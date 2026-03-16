"""
fetch_seed_data.py

Fetches D&D 5e SRD data from dnd5eapi.co and generates a seed.sql file.

Usage:
    python fetch_seed_data.py

Output:
    seed.sql  — run this against your database to seed it.
"""

import json
import time
import urllib.request
import urllib.error
from typing import Any

BASE_URL = "https://www.dnd5eapi.co/api/2014"


# ---------------------------------------------------------------------------
# HTTP helpers
# ---------------------------------------------------------------------------

def get(path: str) -> dict:
    url = f"{BASE_URL}{path}"
    for attempt in range(3):
        try:
            with urllib.request.urlopen(url, timeout=10) as resp:
                return json.loads(resp.read().decode())
        except urllib.error.HTTPError as e:
            print(f"  HTTP {e.code} for {url}")
            raise
        except Exception as e:
            if attempt < 2:
                print(f"  Retrying {url} ({e})")
                time.sleep(1)
            else:
                raise


def get_all(endpoint: str) -> list[dict]:
    print(f"Fetching list: {endpoint}")
    listing = get(f"/{endpoint}")
    results = []
    for item in listing.get("results", []):
        print(f"  -> {item['index']}")
        detail = get(f"/{endpoint}/{item['index']}")
        results.append(detail)
        time.sleep(0.05)
    return results


def join_desc(desc: Any) -> str:
    if isinstance(desc, list):
        return "\n".join(desc)
    return desc or ""


# ---------------------------------------------------------------------------
# Per-table fetchers
# ---------------------------------------------------------------------------

def fetch_ability_scores() -> list[tuple]:
    rows = []
    for item in get_all("ability-scores"):
        rows.append((
            item["index"],
            item["name"],
            item["full_name"],
            join_desc(item.get("desc")),
        ))
    return rows


def fetch_classes() -> tuple[list[tuple], list[tuple]]:
    classes, subclass_indices = [], []
    for item in get_all("classes"):
        classes.append((
            item["index"],
            item["name"],
            item["hit_die"],
        ))
        for sc in item.get("subclasses", []):
            subclass_indices.append(sc["index"])

    subclasses = []
    seen = set()
    for sc_idx in subclass_indices:
        if sc_idx in seen:
            continue
        seen.add(sc_idx)
        print(f"  -> subclass: {sc_idx}")
        sc = get(f"/subclasses/{sc_idx}")
        subclasses.append((
            sc["index"],
            sc["name"],
            sc["class"]["index"],
        ))
        time.sleep(0.05)

    return classes, subclasses


def fetch_class_spells() -> list[tuple]:
    rows = []
    listing = get("/classes")
    for cls in listing.get("results", []):
        cls_idx = cls["index"]
        print(f"  Fetching spells for class: {cls_idx}")
        try:
            spells = get(f"/classes/{cls_idx}/spells")
            for spell in spells.get("results", []):
                rows.append((cls_idx, spell["index"]))
        except Exception as e:
            print(f"    Could not fetch spells for {cls_idx}: {e}")
        time.sleep(0.05)
    return rows


def fetch_races() -> tuple[list[tuple], list[tuple], list[tuple]]:
    races, subrace_indices, bonuses = [], [], []
    for item in get_all("races"):
        races.append((
            item["index"],
            item["name"],
            item["speed"],
            item.get("size"),
            item.get("size_description"),
        ))
        for bonus in item.get("ability_bonuses", []):
            bonuses.append((
                item["index"],
                bonus["ability_score"]["index"],
                bonus["bonus"],
            ))
        for sr in item.get("subraces", []):
            subrace_indices.append(sr["index"])

    subraces = []
    seen = set()
    for sr_idx in subrace_indices:
        if sr_idx in seen:
            continue
        seen.add(sr_idx)
        print(f"  -> subrace: {sr_idx}")
        sr = get(f"/subraces/{sr_idx}")
        subraces.append((
            sr["index"],
            sr["name"],
            sr["race"]["index"],
            join_desc(sr.get("desc")),
        ))
        time.sleep(0.05)

    return races, subraces, bonuses


def fetch_skills(ability_score_idx_set: set[str]) -> list[tuple]:
    rows = []
    for item in get_all("skills"):
        as_idx = item.get("ability_score", {}).get("index")
        if as_idx and as_idx not in ability_score_idx_set:
            as_idx = None
        rows.append((
            item["index"],
            item["name"],
            as_idx,
            join_desc(item.get("desc")),
        ))
    return rows


def fetch_equipment() -> tuple[list[tuple], list[tuple], list[tuple]]:
    equipment, armor, weapons = [], [], []
    for item in get_all("equipment"):
        cost = item.get("cost", {})
        equipment.append((
            item["index"],
            item["name"],
            item.get("equipment_category", {}).get("name"),
            cost.get("quantity"),
            cost.get("unit"),
            item.get("weight"),
        ))

        cat = item.get("equipment_category", {}).get("index", "")

        if cat == "armor":
            ac = item.get("armor_class", {})
            armor.append((
                item["index"],
                item.get("armor_category"),
                ac.get("base"),
                ac.get("dex_bonus", False),
                ac.get("max_bonus"),
                item.get("str_minimum"),
                item.get("stealth_disadvantage", False),
            ))
        elif cat == "weapon":
            dmg = item.get("damage", {})
            weapons.append((
                item["index"],
                item.get("weapon_category"),
                item.get("weapon_range"),
                item.get("category_range"),
                dmg.get("damage_dice"),
                dmg.get("damage_type", {}).get("index"),
            ))

    return equipment, armor, weapons


def fetch_magic_items() -> list[tuple]:
    rows = []
    for item in get_all("magic-items"):
        rarity = item.get("rarity")
        rows.append((
            item["index"],
            item["name"],
            rarity.get("name") if isinstance(rarity, dict) else rarity,
            join_desc(item.get("desc")),
        ))
    return rows


# ---------------------------------------------------------------------------
# SQL generation
# ---------------------------------------------------------------------------

def sql_val(v: Any) -> str:
    """Render a value as a SQL literal."""
    if v is None:
        return "NULL"
    if isinstance(v, bool):
        return "1" if v else "0"
    if isinstance(v, (int, float)):
        return str(v)
    escaped = str(v).replace("'", "''")
    return f"'{escaped}'"


def write_sql(data: dict, output_path: str):
    inserts = [
        ("ability_scores",       ["idx", "name", "full_name", "description"],                                                                        data["ability_scores"]),
        ("classes",              ["idx", "name", "hit_die"],                                                                                         data["classes"]),
        ("races",                ["idx", "name", "speed", "size", "size_description"],                                                               data["races"]),
        ("skills",               ["idx", "name", "ability_score_idx", "description"],                                                                data["skills"]),
        ("equipment",            ["idx", "name", "equipment_category", "cost_quantity", "cost_unit", "weight"],                                      data["equipment"]),
        ("armor",                ["equipment_idx", "armor_category", "base_ac", "dex_bonus", "max_dex_bonus", "str_minimum", "stealth_disadvantage"], data["armor"]),
        ("weapons",              ["equipment_idx", "weapon_category", "weapon_range", "category_range", "damage_dice", "damage_type_idx"],            data["weapons"]),
        ("magic_items",          ["idx", "name", "rarity", "description"],                                                                           data["magic_items"]),
        ("subraces",             ["idx", "name", "race_idx", "description"],                                                                         data["subraces"]),
        ("subclasses",           ["idx", "name", "class_idx"],                                                                                       data["subclasses"]),
        ("race_ability_bonuses", ["race_idx", "ability_score_idx", "bonus"],                                                                         data["race_ability_bonuses"]),
        ("class_spells",         ["class_idx", "spell_idx"],                                                                                         data["class_spells"]),
    ]

    with open(output_path, "w", encoding="utf-8") as f:
        f.write("-- Auto-generated seed data from dnd5eapi.co\n\n")

        for table, cols, rows in inserts:
            if not rows:
                continue
            col_str = ", ".join(cols)
            f.write(f"-- {table}\n")
            for row in rows:
                vals = ", ".join(sql_val(v) for v in row)
                f.write(f"INSERT OR IGNORE INTO {table} ({col_str}) VALUES ({vals});\n")
            f.write("\n")

    print(f"\nWrote seed SQL to: {output_path}")


# ---------------------------------------------------------------------------
# Main
# ---------------------------------------------------------------------------

def main():
    print("=== Fetching ability scores ===")
    ability_scores = fetch_ability_scores()
    ability_score_idx_set = {r[0] for r in ability_scores}

    print("\n=== Fetching classes + subclasses ===")
    classes, subclasses = fetch_classes()

    print("\n=== Fetching class spells ===")
    class_spells = fetch_class_spells()

    print("\n=== Fetching races + subraces + ability bonuses ===")
    races, subraces, race_ability_bonuses = fetch_races()

    print("\n=== Fetching skills ===")
    skills = fetch_skills(ability_score_idx_set)

    print("\n=== Fetching equipment + armor + weapons ===")
    equipment, armor, weapons = fetch_equipment()

    print("\n=== Fetching magic items ===")
    magic_items = fetch_magic_items()

    data = {
        "ability_scores": ability_scores,
        "classes": classes,
        "subclasses": subclasses,
        "class_spells": class_spells,
        "races": races,
        "subraces": subraces,
        "race_ability_bonuses": race_ability_bonuses,
        "skills": skills,
        "equipment": equipment,
        "armor": armor,
        "weapons": weapons,
        "magic_items": magic_items,
    }

    print("\n=== Summary ===")
    for k, v in data.items():
        print(f"  {k}: {len(v)} rows")

    write_sql(data, "003_seed_srd_data.sql")


if __name__ == "__main__":
    main()