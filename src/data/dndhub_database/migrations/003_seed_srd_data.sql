-- Auto-generated seed data from dnd5eapi.co

-- ability_scores
INSERT OR IGNORE INTO ability_scores (idx, name, full_name, description) VALUES ('cha', 'CHA', 'Charisma', 'Charisma measures your ability to interact effectively with others. It includes such factors as confidence and eloquence, and it can represent a charming or commanding personality.
A Charisma check might arise when you try to influence or entertain others, when you try to make an impression or tell a convincing lie, or when you are navigating a tricky social situation. The Deception, Intimidation, Performance, and Persuasion skills reflect aptitude in certain kinds of Charisma checks.');
INSERT OR IGNORE INTO ability_scores (idx, name, full_name, description) VALUES ('con', 'CON', 'Constitution', 'Constitution measures health, stamina, and vital force.
Constitution checks are uncommon, and no skills apply to Constitution checks, because the endurance this ability represents is largely passive rather than involving a specific effort on the part of a character or monster.');
INSERT OR IGNORE INTO ability_scores (idx, name, full_name, description) VALUES ('dex', 'DEX', 'Dexterity', 'Dexterity measures agility, reflexes, and balance.
A Dexterity check can model any attempt to move nimbly, quickly, or quietly, or to keep from falling on tricky footing. The Acrobatics, Sleight of Hand, and Stealth skills reflect aptitude in certain kinds of Dexterity checks.');
INSERT OR IGNORE INTO ability_scores (idx, name, full_name, description) VALUES ('int', 'INT', 'Intelligence', 'Intelligence measures mental acuity, accuracy of recall, and the ability to reason.
An Intelligence check comes into play when you need to draw on logic, education, memory, or deductive reasoning. The Arcana, History, Investigation, Nature, and Religion skills reflect aptitude in certain kinds of Intelligence checks.');
INSERT OR IGNORE INTO ability_scores (idx, name, full_name, description) VALUES ('str', 'STR', 'Strength', 'Strength measures bodily power, athletic training, and the extent to which you can exert raw physical force.
A Strength check can model any attempt to lift, push, pull, or break something, to force your body through a space, or to otherwise apply brute force to a situation. The Athletics skill reflects aptitude in certain kinds of Strength checks.');
INSERT OR IGNORE INTO ability_scores (idx, name, full_name, description) VALUES ('wis', 'WIS', 'Wisdom', 'Wisdom reflects how attuned you are to the world around you and represents perceptiveness and intuition.
A Wisdom check might reflect an effort to read body language, understand someone''s feelings, notice things about the environment, or care for an injured person. The Animal Handling, Insight, Medicine, Perception, and Survival skills reflect aptitude in certain kinds of Wisdom checks.');

-- classes
INSERT OR IGNORE INTO classes (idx, name, hit_die) VALUES ('barbarian', 'Barbarian', 12);
INSERT OR IGNORE INTO classes (idx, name, hit_die) VALUES ('bard', 'Bard', 8);
INSERT OR IGNORE INTO classes (idx, name, hit_die) VALUES ('cleric', 'Cleric', 8);
INSERT OR IGNORE INTO classes (idx, name, hit_die) VALUES ('druid', 'Druid', 8);
INSERT OR IGNORE INTO classes (idx, name, hit_die) VALUES ('fighter', 'Fighter', 10);
INSERT OR IGNORE INTO classes (idx, name, hit_die) VALUES ('monk', 'Monk', 8);
INSERT OR IGNORE INTO classes (idx, name, hit_die) VALUES ('paladin', 'Paladin', 10);
INSERT OR IGNORE INTO classes (idx, name, hit_die) VALUES ('ranger', 'Ranger', 10);
INSERT OR IGNORE INTO classes (idx, name, hit_die) VALUES ('rogue', 'Rogue', 8);
INSERT OR IGNORE INTO classes (idx, name, hit_die) VALUES ('sorcerer', 'Sorcerer', 6);
INSERT OR IGNORE INTO classes (idx, name, hit_die) VALUES ('warlock', 'Warlock', 8);
INSERT OR IGNORE INTO classes (idx, name, hit_die) VALUES ('wizard', 'Wizard', 6);

-- races
INSERT OR IGNORE INTO races (idx, name, speed, size, size_description) VALUES ('dragonborn', 'Dragonborn', 30, 'Medium', 'Dragonborn are taller and heavier than humans, standing well over 6 feet tall and averaging almost 250 pounds. Your size is Medium.');
INSERT OR IGNORE INTO races (idx, name, speed, size, size_description) VALUES ('dwarf', 'Dwarf', 25, 'Medium', 'Dwarves stand between 4 and 5 feet tall and average about 150 pounds. Your size is Medium.');
INSERT OR IGNORE INTO races (idx, name, speed, size, size_description) VALUES ('elf', 'Elf', 30, 'Medium', 'Elves range from under 5 to over 6 feet tall and have slender builds. Your size is Medium.');
INSERT OR IGNORE INTO races (idx, name, speed, size, size_description) VALUES ('gnome', 'Gnome', 25, 'Small', 'Gnomes are between 3 and 4 feet tall and average about 40 pounds. Your size is Small.');
INSERT OR IGNORE INTO races (idx, name, speed, size, size_description) VALUES ('half-elf', 'Half-Elf', 30, 'Medium', 'Half-elves are about the same size as humans, ranging from 5 to 6 feet tall. Your size is Medium.');
INSERT OR IGNORE INTO races (idx, name, speed, size, size_description) VALUES ('half-orc', 'Half-Orc', 30, 'Medium', 'Half-orcs are somewhat larger and bulkier than humans, and they range from 5 to well over 6 feet tall. Your size is Medium.');
INSERT OR IGNORE INTO races (idx, name, speed, size, size_description) VALUES ('halfling', 'Halfling', 25, 'Small', 'Halflings average about 3 feet tall and weigh about 40 pounds. Your size is Small.');
INSERT OR IGNORE INTO races (idx, name, speed, size, size_description) VALUES ('human', 'Human', 30, 'Medium', 'Humans vary widely in height and build, from barely 5 feet to well over 6 feet tall. Regardless of your position in that range, your size is Medium.');
INSERT OR IGNORE INTO races (idx, name, speed, size, size_description) VALUES ('tiefling', 'Tiefling', 30, 'Medium', 'Tieflings are about the same size and build as humans. Your size is Medium.');

-- skills
INSERT OR IGNORE INTO skills (idx, name, ability_score_idx, description) VALUES ('acrobatics', 'Acrobatics', 'dex', 'Your Dexterity (Acrobatics) check covers your attempt to stay on your feet in a tricky situation, such as when you''re trying to run across a sheet of ice, balance on a tightrope, or stay upright on a rocking ship''s deck. The GM might also call for a Dexterity (Acrobatics) check to see if you can perform acrobatic stunts, including dives, rolls, somersaults, and flips.');
INSERT OR IGNORE INTO skills (idx, name, ability_score_idx, description) VALUES ('animal-handling', 'Animal Handling', 'wis', 'When there is any question whether you can calm down a domesticated animal, keep a mount from getting spooked, or intuit an animal''s intentions, the GM might call for a Wisdom (Animal Handling) check. You also make a Wisdom (Animal Handling) check to control your mount when you attempt a risky maneuver.');
INSERT OR IGNORE INTO skills (idx, name, ability_score_idx, description) VALUES ('arcana', 'Arcana', 'int', 'Your Intelligence (Arcana) check measures your ability to recall lore about spells, magic items, eldritch symbols, magical traditions, the planes of existence, and the inhabitants of those planes.');
INSERT OR IGNORE INTO skills (idx, name, ability_score_idx, description) VALUES ('athletics', 'Athletics', 'str', 'Your Strength (Athletics) check covers difficult situations you encounter while climbing, jumping, or swimming.');
INSERT OR IGNORE INTO skills (idx, name, ability_score_idx, description) VALUES ('deception', 'Deception', 'cha', 'Your Charisma (Deception) check determines whether you can convincingly hide the truth, either verbally or through your actions. This deception can encompass everything from misleading others through ambiguity to telling outright lies. Typical situations include trying to fast- talk a guard, con a merchant, earn money through gambling, pass yourself off in a disguise, dull someone''s suspicions with false assurances, or maintain a straight face while telling a blatant lie.');
INSERT OR IGNORE INTO skills (idx, name, ability_score_idx, description) VALUES ('history', 'History', 'int', 'Your Intelligence (History) check measures your ability to recall lore about historical events, legendary people, ancient kingdoms, past disputes, recent wars, and lost civilizations.');
INSERT OR IGNORE INTO skills (idx, name, ability_score_idx, description) VALUES ('insight', 'Insight', 'wis', 'Your Wisdom (Insight) check decides whether you can determine the true intentions of a creature, such as when searching out a lie or predicting someone''s next move. Doing so involves gleaning clues from body language, speech habits, and changes in mannerisms.');
INSERT OR IGNORE INTO skills (idx, name, ability_score_idx, description) VALUES ('intimidation', 'Intimidation', 'cha', 'When you attempt to influence someone through overt threats, hostile actions, and physical violence, the GM might ask you to make a Charisma (Intimidation) check. Examples include trying to pry information out of a prisoner, convincing street thugs to back down from a confrontation, or using the edge of a broken bottle to convince a sneering vizier to reconsider a decision.');
INSERT OR IGNORE INTO skills (idx, name, ability_score_idx, description) VALUES ('investigation', 'Investigation', 'int', 'When you look around for clues and make deductions based on those clues, you make an Intelligence (Investigation) check. You might deduce the location of a hidden object, discern from the appearance of a wound what kind of weapon dealt it, or determine the weakest point in a tunnel that could cause it to collapse. Poring through ancient scrolls in search of a hidden fragment of knowledge might also call for an Intelligence (Investigation) check.');
INSERT OR IGNORE INTO skills (idx, name, ability_score_idx, description) VALUES ('medicine', 'Medicine', 'wis', 'A Wisdom (Medicine) check lets you try to stabilize a dying companion or diagnose an illness.');
INSERT OR IGNORE INTO skills (idx, name, ability_score_idx, description) VALUES ('nature', 'Nature', 'int', 'Your Intelligence (Nature) check measures your ability to recall lore about terrain, plants and animals, the weather, and natural cycles.');
INSERT OR IGNORE INTO skills (idx, name, ability_score_idx, description) VALUES ('perception', 'Perception', 'wis', 'Your Wisdom (Perception) check lets you spot, hear, or otherwise detect the presence of something. It measures your general awareness of your surroundings and the keenness of your senses. For example, you might try to hear a conversation through a closed door, eavesdrop under an open window, or hear monsters moving stealthily in the forest. Or you might try to spot things that are obscured or easy to miss, whether they are orcs lying in ambush on a road, thugs hiding in the shadows of an alley, or candlelight under a closed secret door.');
INSERT OR IGNORE INTO skills (idx, name, ability_score_idx, description) VALUES ('performance', 'Performance', 'cha', 'Your Charisma (Performance) check determines how well you can delight an audience with music, dance, acting, storytelling, or some other form of entertainment.');
INSERT OR IGNORE INTO skills (idx, name, ability_score_idx, description) VALUES ('persuasion', 'Persuasion', 'cha', 'When you attempt to influence someone or a group of people with tact, social graces, or good nature, the GM might ask you to make a Charisma (Persuasion) check. Typically, you use persuasion when acting in good faith, to foster friendships, make cordial requests, or exhibit proper etiquette. Examples of persuading others include convincing a chamberlain to let your party see the king, negotiating peace between warring tribes, or inspiring a crowd of townsfolk.');
INSERT OR IGNORE INTO skills (idx, name, ability_score_idx, description) VALUES ('religion', 'Religion', 'int', 'Your Intelligence (Religion) check measures your ability to recall lore about deities, rites and prayers, religious hierarchies, holy symbols, and the practices of secret cults.');
INSERT OR IGNORE INTO skills (idx, name, ability_score_idx, description) VALUES ('sleight-of-hand', 'Sleight of Hand', 'dex', 'Whenever you attempt an act of legerdemain or manual trickery, such as planting something on someone else or concealing an object on your person, make a Dexterity (Sleight of Hand) check. The GM might also call for a Dexterity (Sleight of Hand) check to determine whether you can lift a coin purse off another person or slip something out of another person''s pocket.');
INSERT OR IGNORE INTO skills (idx, name, ability_score_idx, description) VALUES ('stealth', 'Stealth', 'dex', 'Make a Dexterity (Stealth) check when you attempt to conceal yourself from enemies, slink past guards, slip away without being noticed, or sneak up on someone without being seen or heard.');
INSERT OR IGNORE INTO skills (idx, name, ability_score_idx, description) VALUES ('survival', 'Survival', 'wis', 'The GM might ask you to make a Wisdom (Survival) check to follow tracks, hunt wild game, guide your group through frozen wastelands, identify signs that owlbears live nearby, predict the weather, or avoid quicksand and other natural hazards.');

-- equipment
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('abacus', 'Abacus', 'Adventuring Gear', 2, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('acid-vial', 'Acid (vial)', 'Adventuring Gear', 25, 'gp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('alchemists-fire-flask', 'Alchemist''s fire (flask)', 'Adventuring Gear', 50, 'gp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('alchemists-supplies', 'Alchemist''s Supplies', 'Tools', 50, 'gp', 8);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('alms-box', 'Alms box', 'Adventuring Gear', 0, 'cp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('amulet', 'Amulet', 'Adventuring Gear', 5, 'gp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('animal-feed-1-day', 'Animal Feed (1 day)', 'Mounts and Vehicles', 5, 'cp', 10);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('antitoxin-vial', 'Antitoxin (vial)', 'Adventuring Gear', 50, 'gp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('arrow', 'Arrow', 'Adventuring Gear', 1, 'gp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('backpack', 'Backpack', 'Adventuring Gear', 2, 'gp', 5);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('bagpipes', 'Bagpipes', 'Tools', 30, 'gp', 6);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('ball-bearings-bag-of-1000', 'Ball bearings (bag of 1,000)', 'Adventuring Gear', 1, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('barding-breastplate', 'Barding: Breastplate', 'Mounts and Vehicles', 1600, 'gp', 40);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('barding-chain-mail', 'Barding: Chain mail', 'Mounts and Vehicles', 300, 'gp', 110);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('barding-chain-shirt', 'Barding: Chain shirt', 'Mounts and Vehicles', 200, 'gp', 40);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('barding-half-plate', 'Barding: Half plate', 'Mounts and Vehicles', 3000, 'gp', 80);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('barding-hide', 'Barding: Hide', 'Mounts and Vehicles', 40, 'gp', 24);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('barding-leather', 'Barding: Leather', 'Mounts and Vehicles', 40, 'gp', 20);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('barding-padded', 'Barding: Padded', 'Mounts and Vehicles', 20, 'gp', 16);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('barding-plate', 'Barding: Plate', 'Mounts and Vehicles', 6000, 'gp', 130);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('barding-ring-mail', 'Barding: Ring mail', 'Mounts and Vehicles', 12, 'gp', 80);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('barding-scale-mail', 'Barding: Scale mail', 'Mounts and Vehicles', 200, 'gp', 90);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('barding-splint', 'Barding: Splint', 'Mounts and Vehicles', 800, 'gp', 120);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('barding-studded-leather', 'Barding: Studded Leather', 'Mounts and Vehicles', 180, 'gp', 26);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('barrel', 'Barrel', 'Adventuring Gear', 2, 'gp', 70);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('basket', 'Basket', 'Adventuring Gear', 4, 'sp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('battleaxe', 'Battleaxe', 'Weapon', 10, 'gp', 4);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('bedroll', 'Bedroll', 'Adventuring Gear', 1, 'gp', 7);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('bell', 'Bell', 'Adventuring Gear', 1, 'gp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('bit-and-bridle', 'Bit and bridle', 'Mounts and Vehicles', 2, 'gp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('blanket', 'Blanket', 'Adventuring Gear', 5, 'sp', 3);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('block-and-tackle', 'Block and tackle', 'Adventuring Gear', 1, 'gp', 5);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('block-of-incense', 'Block of incense', 'Adventuring Gear', 0, 'cp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('blowgun', 'Blowgun', 'Weapon', 10, 'gp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('blowgun-needle', 'Blowgun needle', 'Adventuring Gear', 1, 'gp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('book', 'Book', 'Adventuring Gear', 25, 'gp', 5);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('bottle-glass', 'Bottle, glass', 'Adventuring Gear', 2, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('breastplate', 'Breastplate', 'Armor', 400, 'gp', 20);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('brewers-supplies', 'Brewer''s Supplies', 'Tools', 20, 'gp', 9);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('bucket', 'Bucket', 'Adventuring Gear', 5, 'cp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('burglars-pack', 'Burglar''s Pack', 'Adventuring Gear', 16, 'gp', NULL);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('calligraphers-supplies', 'Calligrapher''s Supplies', 'Tools', 10, 'gp', 5);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('caltrops', 'Caltrops', 'Adventuring Gear', 5, 'cp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('camel', 'Camel', 'Mounts and Vehicles', 50, 'gp', NULL);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('candle', 'Candle', 'Adventuring Gear', 1, 'cp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('carpenters-tools', 'Carpenter''s Tools', 'Tools', 8, 'gp', 6);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('carriage', 'Carriage', 'Mounts and Vehicles', 100, 'gp', 600);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('cart', 'Cart', 'Mounts and Vehicles', 15, 'gp', 200);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('cartographers-tools', 'Cartographer''s Tools', 'Tools', 15, 'gp', 6);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('case-crossbow-bolt', 'Case, crossbow bolt', 'Adventuring Gear', 1, 'gp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('case-map-or-scroll', 'Case, map or scroll', 'Adventuring Gear', 1, 'gp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('censer', 'Censer', 'Adventuring Gear', 0, 'cp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('chain-10-feet', 'Chain (10 feet)', 'Adventuring Gear', 5, 'gp', 10);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('chain-mail', 'Chain Mail', 'Armor', 75, 'gp', 55);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('chain-shirt', 'Chain Shirt', 'Armor', 50, 'gp', 20);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('chalk-1-piece', 'Chalk (1 piece)', 'Adventuring Gear', 1, 'cp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('chariot', 'Chariot', 'Mounts and Vehicles', 250, 'gp', 100);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('chest', 'Chest', 'Adventuring Gear', 5, 'gp', 25);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('climbers-kit', 'Climber''s Kit', 'Adventuring Gear', 25, 'gp', 12);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('clothes-common', 'Clothes, common', 'Adventuring Gear', 5, 'sp', 3);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('clothes-costume', 'Clothes, costume', 'Adventuring Gear', 5, 'gp', 4);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('clothes-fine', 'Clothes, fine', 'Adventuring Gear', 15, 'gp', 6);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('clothes-travelers', 'Clothes, traveler''s', 'Adventuring Gear', 2, 'gp', 4);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('club', 'Club', 'Weapon', 1, 'sp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('cobblers-tools', 'Cobbler''s Tools', 'Tools', 5, 'gp', 5);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('component-pouch', 'Component pouch', 'Adventuring Gear', 25, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('cooks-utensils', 'Cook''s utensils', 'Tools', 1, 'gp', 8);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('crossbow-bolt', 'Crossbow bolt', 'Adventuring Gear', 1, 'gp', 1.5);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('crossbow-hand', 'Crossbow, hand', 'Weapon', 75, 'gp', 3);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('crossbow-heavy', 'Crossbow, heavy', 'Weapon', 50, 'gp', 18);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('crossbow-light', 'Crossbow, light', 'Weapon', 25, 'gp', 5);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('crowbar', 'Crowbar', 'Adventuring Gear', 2, 'gp', 5);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('crystal', 'Crystal', 'Adventuring Gear', 10, 'gp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('dagger', 'Dagger', 'Weapon', 2, 'gp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('dart', 'Dart', 'Weapon', 5, 'cp', 0.25);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('dice-set', 'Dice Set', 'Tools', 1, 'sp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('diplomats-pack', 'Diplomat''s Pack', 'Adventuring Gear', 39, 'gp', NULL);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('disguise-kit', 'Disguise Kit', 'Adventuring Gear', 25, 'gp', 3);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('donkey', 'Donkey', 'Mounts and Vehicles', 8, 'gp', NULL);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('drum', 'Drum', 'Tools', 6, 'gp', 3);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('dulcimer', 'Dulcimer', 'Tools', 25, 'gp', 10);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('dungeoneers-pack', 'Dungeoneer''s Pack', 'Adventuring Gear', 12, 'gp', NULL);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('elephant', 'Elephant', 'Mounts and Vehicles', 200, 'gp', NULL);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('emblem', 'Emblem', 'Adventuring Gear', 5, 'gp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('entertainers-pack', 'Entertainer''s Pack', 'Adventuring Gear', 40, 'gp', NULL);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('explorers-pack', 'Explorer''s Pack', 'Adventuring Gear', 10, 'gp', NULL);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('fishing-tackle', 'Fishing tackle', 'Adventuring Gear', 1, 'gp', 4);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('flail', 'Flail', 'Weapon', 10, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('flask-or-tankard', 'Flask or tankard', 'Adventuring Gear', 2, 'cp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('flute', 'Flute', 'Tools', 2, 'gp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('forgery-kit', 'Forgery Kit', 'Adventuring Gear', 15, 'gp', 5);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('galley', 'Galley', 'Mounts and Vehicles', 30000, 'gp', NULL);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('glaive', 'Glaive', 'Weapon', 20, 'gp', 6);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('glassblowers-tools', 'Glassblower''s Tools', 'Tools', 30, 'gp', 5);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('grappling-hook', 'Grappling hook', 'Adventuring Gear', 2, 'gp', 4);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('greataxe', 'Greataxe', 'Weapon', 30, 'gp', 7);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('greatclub', 'Greatclub', 'Weapon', 2, 'sp', 10);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('greatsword', 'Greatsword', 'Weapon', 50, 'gp', 6);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('halberd', 'Halberd', 'Weapon', 20, 'gp', 6);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('half-plate-armor', 'Half Plate Armor', 'Armor', 750, 'gp', 40);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('hammer', 'Hammer', 'Adventuring Gear', 1, 'gp', 3);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('hammer-sledge', 'Hammer, sledge', 'Adventuring Gear', 2, 'gp', 10);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('handaxe', 'Handaxe', 'Weapon', 5, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('healers-kit', 'Healer''s Kit', 'Adventuring Gear', 5, 'gp', 3);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('herbalism-kit', 'Herbalism Kit', 'Adventuring Gear', 5, 'gp', 3);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('hide-armor', 'Hide Armor', 'Armor', 10, 'gp', 12);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('holy-water-flask', 'Holy water (flask)', 'Adventuring Gear', 25, 'gp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('horn', 'Horn', 'Tools', 3, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('horse-draft', 'Horse, draft', 'Mounts and Vehicles', 50, 'gp', NULL);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('horse-riding', 'Horse, riding', 'Mounts and Vehicles', 75, 'gp', NULL);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('hourglass', 'Hourglass', 'Adventuring Gear', 25, 'gp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('hunting-trap', 'Hunting trap', 'Adventuring Gear', 5, 'gp', 25);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('ink-1-ounce-bottle', 'Ink (1 ounce bottle)', 'Adventuring Gear', 10, 'gp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('ink-pen', 'Ink pen', 'Adventuring Gear', 2, 'cp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('javelin', 'Javelin', 'Weapon', 5, 'sp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('jewelers-tools', 'Jeweler''s Tools', 'Tools', 25, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('jug-or-pitcher', 'Jug or pitcher', 'Adventuring Gear', 2, 'cp', 4);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('keelboat', 'Keelboat', 'Mounts and Vehicles', 3000, 'gp', NULL);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('ladder-10-foot', 'Ladder (10-foot)', 'Adventuring Gear', 1, 'sp', 25);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('lamp', 'Lamp', 'Adventuring Gear', 5, 'sp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('lance', 'Lance', 'Weapon', 10, 'gp', 6);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('lantern-bullseye', 'Lantern, bullseye', 'Adventuring Gear', 10, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('lantern-hooded', 'Lantern, hooded', 'Adventuring Gear', 5, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('leather-armor', 'Leather Armor', 'Armor', 10, 'gp', 10);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('leatherworkers-tools', 'Leatherworker''s Tools', 'Tools', 5, 'gp', 5);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('light-hammer', 'Light hammer', 'Weapon', 2, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('little-bag-of-sand', 'Little bag of sand', 'Adventuring Gear', 0, 'cp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('lock', 'Lock', 'Adventuring Gear', 10, 'gp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('longbow', 'Longbow', 'Weapon', 50, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('longship', 'Longship', 'Mounts and Vehicles', 10000, 'gp', NULL);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('longsword', 'Longsword', 'Weapon', 15, 'gp', 3);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('lute', 'Lute', 'Tools', 35, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('lyre', 'Lyre', 'Tools', 30, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('mace', 'Mace', 'Weapon', 5, 'gp', 4);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('magnifying-glass', 'Magnifying glass', 'Adventuring Gear', 100, 'gp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('manacles', 'Manacles', 'Adventuring Gear', 2, 'gp', 6);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('masons-tools', 'Mason''s Tools', 'Tools', 10, 'gp', 8);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('mastiff', 'Mastiff', 'Mounts and Vehicles', 25, 'gp', NULL);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('maul', 'Maul', 'Weapon', 10, 'gp', 10);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('mess-kit', 'Mess Kit', 'Adventuring Gear', 2, 'sp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('mirror-steel', 'Mirror, steel', 'Adventuring Gear', 5, 'gp', 0.5);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('morningstar', 'Morningstar', 'Weapon', 15, 'gp', 4);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('mule', 'Mule', 'Mounts and Vehicles', 8, 'gp', NULL);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('navigators-tools', 'Navigator''s Tools', 'Tools', 25, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('net', 'Net', 'Weapon', 1, 'gp', 3);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('oil-flask', 'Oil (flask)', 'Adventuring Gear', 1, 'sp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('orb', 'Orb', 'Adventuring Gear', 20, 'gp', 3);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('padded-armor', 'Padded Armor', 'Armor', 5, 'gp', 8);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('painters-supplies', 'Painter''s Supplies', 'Tools', 10, 'gp', 5);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('pan-flute', 'Pan flute', 'Tools', 12, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('paper-one-sheet', 'Paper (one sheet)', 'Adventuring Gear', 2, 'sp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('parchment-one-sheet', 'Parchment (one sheet)', 'Adventuring Gear', 1, 'sp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('perfume-vial', 'Perfume (vial)', 'Adventuring Gear', 5, 'gp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('pick-miners', 'Pick, miner''s', 'Adventuring Gear', 2, 'gp', 10);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('pike', 'Pike', 'Weapon', 5, 'gp', 18);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('piton', 'Piton', 'Adventuring Gear', 5, 'cp', 0.25);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('plate-armor', 'Plate Armor', 'Armor', 1500, 'gp', 65);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('playing-card-set', 'Playing Card Set', 'Tools', 5, 'sp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('poison-basic-vial', 'Poison, basic (vial)', 'Adventuring Gear', 100, 'gp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('poisoners-kit', 'Poisoner''s Kit', 'Adventuring Gear', 50, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('pole-10-foot', 'Pole (10-foot)', 'Adventuring Gear', 5, 'cp', 7);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('pony', 'Pony', 'Mounts and Vehicles', 30, 'gp', NULL);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('pot-iron', 'Pot, iron', 'Adventuring Gear', 2, 'gp', 10);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('potters-tools', 'Potter''s Tools', 'Tools', 10, 'gp', 3);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('pouch', 'Pouch', 'Adventuring Gear', 5, 'sp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('priests-pack', 'Priest''s Pack', 'Adventuring Gear', 19, 'gp', NULL);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('quarterstaff', 'Quarterstaff', 'Weapon', 2, 'sp', 4);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('quiver', 'Quiver', 'Adventuring Gear', 1, 'gp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('ram-portable', 'Ram, portable', 'Adventuring Gear', 4, 'gp', 35);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('rapier', 'Rapier', 'Weapon', 25, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('rations-1-day', 'Rations (1 day)', 'Adventuring Gear', 5, 'sp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('reliquary', 'Reliquary', 'Adventuring Gear', 5, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('ring-mail', 'Ring Mail', 'Armor', 30, 'gp', 40);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('robes', 'Robes', 'Adventuring Gear', 1, 'gp', 4);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('rod', 'Rod', 'Adventuring Gear', 10, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('rope-hempen-50-feet', 'Rope, hempen (50 feet)', 'Adventuring Gear', 1, 'gp', 10);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('rope-silk-50-feet', 'Rope, silk (50 feet)', 'Adventuring Gear', 10, 'gp', 5);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('rowboat', 'Rowboat', 'Mounts and Vehicles', 50, 'gp', NULL);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('sack', 'Sack', 'Adventuring Gear', 1, 'cp', 0.5);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('saddle-exotic', 'Saddle, Exotic', 'Mounts and Vehicles', 60, 'gp', 50);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('saddle-military', 'Saddle, Military', 'Mounts and Vehicles', 20, 'gp', 30);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('saddle-pack', 'Saddle, Pack', 'Mounts and Vehicles', 5, 'gp', 15);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('saddle-riding', 'Saddle, Riding', 'Mounts and Vehicles', 10, 'gp', 25);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('saddlebags', 'Saddlebags', 'Mounts and Vehicles', 4, 'gp', 8);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('sailing-ship', 'Sailing ship', 'Mounts and Vehicles', 10000, 'gp', NULL);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('scale-mail', 'Scale Mail', 'Armor', 50, 'gp', 45);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('scale-merchants', 'Scale, merchant''s', 'Adventuring Gear', 5, 'gp', 3);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('scholars-pack', 'Scholar''s Pack', 'Adventuring Gear', 40, 'gp', NULL);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('scimitar', 'Scimitar', 'Weapon', 25, 'gp', 3);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('sealing-wax', 'Sealing wax', 'Adventuring Gear', 5, 'sp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('shawm', 'Shawm', 'Tools', 2, 'gp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('shield', 'Shield', 'Armor', 10, 'gp', 6);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('shortbow', 'Shortbow', 'Weapon', 25, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('shortsword', 'Shortsword', 'Weapon', 10, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('shovel', 'Shovel', 'Adventuring Gear', 2, 'gp', 5);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('sickle', 'Sickle', 'Weapon', 1, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('signal-whistle', 'Signal whistle', 'Adventuring Gear', 5, 'cp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('signet-ring', 'Signet ring', 'Adventuring Gear', 5, 'gp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('sled', 'Sled', 'Mounts and Vehicles', 20, 'gp', 300);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('sling', 'Sling', 'Weapon', 1, 'sp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('sling-bullet', 'Sling bullet', 'Adventuring Gear', 4, 'cp', 1.5);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('small-knife', 'Small knife', 'Adventuring Gear', 0, 'cp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('smiths-tools', 'Smith''s Tools', 'Tools', 20, 'gp', 8);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('soap', 'Soap', 'Adventuring Gear', 2, 'cp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('spear', 'Spear', 'Weapon', 1, 'gp', 3);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('spellbook', 'Spellbook', 'Adventuring Gear', 50, 'gp', 3);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('spike-iron', 'Spike, iron', 'Adventuring Gear', 1, 'sp', 5);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('splint-armor', 'Splint Armor', 'Armor', 200, 'gp', 60);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('sprig-of-mistletoe', 'Sprig of mistletoe', 'Adventuring Gear', 1, 'gp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('spyglass', 'Spyglass', 'Adventuring Gear', 1000, 'gp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('stabling-1-day', 'Stabling (1 day)', 'Mounts and Vehicles', 5, 'sp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('staff', 'Staff', 'Adventuring Gear', 5, 'gp', 4);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('string-10-feet', 'String (10 feet)', 'Adventuring Gear', 0, 'cp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('studded-leather-armor', 'Studded Leather Armor', 'Armor', 45, 'gp', 13);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('tent-two-person', 'Tent, two-person', 'Adventuring Gear', 2, 'gp', 20);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('thieves-tools', 'Thieves'' Tools', 'Tools', 25, 'gp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('tinderbox', 'Tinderbox', 'Adventuring Gear', 5, 'sp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('tinkers-tools', 'Tinker''s Tools', 'Tools', 50, 'gp', 10);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('torch', 'Torch', 'Adventuring Gear', 1, 'cp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('totem', 'Totem', 'Adventuring Gear', 1, 'gp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('trident', 'Trident', 'Weapon', 5, 'gp', 4);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('vestments', 'Vestments', 'Adventuring Gear', 0, 'cp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('vial', 'Vial', 'Adventuring Gear', 1, 'gp', 0);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('viol', 'Viol', 'Tools', 30, 'gp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('wagon', 'Wagon', 'Mounts and Vehicles', 35, 'gp', 400);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('wand', 'Wand', 'Adventuring Gear', 10, 'gp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('war-pick', 'War pick', 'Weapon', 5, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('warhammer', 'Warhammer', 'Weapon', 15, 'gp', 2);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('warhorse', 'Warhorse', 'Mounts and Vehicles', 400, 'gp', NULL);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('warship', 'Warship', 'Mounts and Vehicles', 25000, 'gp', NULL);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('waterskin', 'Waterskin', 'Adventuring Gear', 2, 'sp', 5);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('weavers-tools', 'Weaver''s Tools', 'Tools', 1, 'gp', 5);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('whetstone', 'Whetstone', 'Adventuring Gear', 1, 'cp', 1);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('whip', 'Whip', 'Weapon', 2, 'gp', 3);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('woodcarvers-tools', 'Woodcarver''s Tools', 'Tools', 1, 'gp', 5);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('wooden-staff', 'Wooden staff', 'Adventuring Gear', 5, 'gp', 4);
INSERT OR IGNORE INTO equipment (idx, name, equipment_category, cost_quantity, cost_unit, weight) VALUES ('yew-wand', 'Yew wand', 'Adventuring Gear', 10, 'gp', 1);

-- armor
INSERT OR IGNORE INTO armor (equipment_idx, armor_category, base_ac, dex_bonus, max_dex_bonus, str_minimum, stealth_disadvantage) VALUES ('breastplate', 'Medium', 14, 1, 2, 0, 0);
INSERT OR IGNORE INTO armor (equipment_idx, armor_category, base_ac, dex_bonus, max_dex_bonus, str_minimum, stealth_disadvantage) VALUES ('chain-mail', 'Heavy', 16, 0, NULL, 13, 1);
INSERT OR IGNORE INTO armor (equipment_idx, armor_category, base_ac, dex_bonus, max_dex_bonus, str_minimum, stealth_disadvantage) VALUES ('chain-shirt', 'Medium', 13, 1, 2, 0, 0);
INSERT OR IGNORE INTO armor (equipment_idx, armor_category, base_ac, dex_bonus, max_dex_bonus, str_minimum, stealth_disadvantage) VALUES ('half-plate-armor', 'Medium', 15, 1, 2, 0, 1);
INSERT OR IGNORE INTO armor (equipment_idx, armor_category, base_ac, dex_bonus, max_dex_bonus, str_minimum, stealth_disadvantage) VALUES ('hide-armor', 'Medium', 12, 1, 2, 0, 0);
INSERT OR IGNORE INTO armor (equipment_idx, armor_category, base_ac, dex_bonus, max_dex_bonus, str_minimum, stealth_disadvantage) VALUES ('leather-armor', 'Light', 11, 1, NULL, 0, 0);
INSERT OR IGNORE INTO armor (equipment_idx, armor_category, base_ac, dex_bonus, max_dex_bonus, str_minimum, stealth_disadvantage) VALUES ('padded-armor', 'Light', 11, 1, NULL, 0, 1);
INSERT OR IGNORE INTO armor (equipment_idx, armor_category, base_ac, dex_bonus, max_dex_bonus, str_minimum, stealth_disadvantage) VALUES ('plate-armor', 'Heavy', 18, 0, NULL, 15, 1);
INSERT OR IGNORE INTO armor (equipment_idx, armor_category, base_ac, dex_bonus, max_dex_bonus, str_minimum, stealth_disadvantage) VALUES ('ring-mail', 'Heavy', 14, 0, NULL, 0, 1);
INSERT OR IGNORE INTO armor (equipment_idx, armor_category, base_ac, dex_bonus, max_dex_bonus, str_minimum, stealth_disadvantage) VALUES ('scale-mail', 'Medium', 14, 1, 2, 0, 1);
INSERT OR IGNORE INTO armor (equipment_idx, armor_category, base_ac, dex_bonus, max_dex_bonus, str_minimum, stealth_disadvantage) VALUES ('shield', 'Shield', 2, 0, NULL, 0, 0);
INSERT OR IGNORE INTO armor (equipment_idx, armor_category, base_ac, dex_bonus, max_dex_bonus, str_minimum, stealth_disadvantage) VALUES ('splint-armor', 'Heavy', 17, 0, NULL, 15, 1);
INSERT OR IGNORE INTO armor (equipment_idx, armor_category, base_ac, dex_bonus, max_dex_bonus, str_minimum, stealth_disadvantage) VALUES ('studded-leather-armor', 'Light', 12, 1, NULL, 0, 0);

-- weapons
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('battleaxe', 'Martial', 'Melee', 'Martial Melee', '1d8', 'slashing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('blowgun', 'Martial', 'Ranged', 'Martial Ranged', '1', 'piercing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('club', 'Simple', 'Melee', 'Simple Melee', '1d4', 'bludgeoning');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('crossbow-hand', 'Martial', 'Ranged', 'Martial Ranged', '1d6', 'piercing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('crossbow-heavy', 'Martial', 'Ranged', 'Martial Ranged', '1d10', 'piercing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('crossbow-light', 'Simple', 'Ranged', 'Simple Ranged', '1d8', 'piercing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('dagger', 'Simple', 'Melee', 'Simple Melee', '1d4', 'piercing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('dart', 'Simple', 'Ranged', 'Simple Ranged', '1d4', 'piercing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('flail', 'Martial', 'Melee', 'Martial Melee', '1d8', 'bludgeoning');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('glaive', 'Martial', 'Melee', 'Martial Melee', '1d10', 'slashing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('greataxe', 'Martial', 'Melee', 'Martial Melee', '1d12', 'slashing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('greatclub', 'Simple', 'Melee', 'Simple Melee', '1d8', 'bludgeoning');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('greatsword', 'Martial', 'Melee', 'Martial Melee', '2d6', 'slashing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('halberd', 'Martial', 'Melee', 'Martial Melee', '1d10', 'slashing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('handaxe', 'Simple', 'Melee', 'Simple Melee', '1d6', 'slashing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('javelin', 'Simple', 'Melee', 'Simple Melee', '1d6', 'piercing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('lance', 'Martial', 'Melee', 'Martial Melee', '1d12', 'piercing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('light-hammer', 'Simple', 'Melee', 'Simple Melee', '1d4', 'bludgeoning');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('longbow', 'Martial', 'Ranged', 'Martial Ranged', '1d8', 'piercing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('longsword', 'Martial', 'Melee', 'Martial Melee', '1d8', 'slashing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('mace', 'Simple', 'Melee', 'Simple Melee', '1d6', 'bludgeoning');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('maul', 'Martial', 'Melee', 'Martial Melee', '2d6', 'bludgeoning');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('morningstar', 'Martial', 'Melee', 'Martial Melee', '1d8', 'piercing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('net', 'Martial', 'Ranged', 'Martial Ranged', NULL, NULL);
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('pike', 'Martial', 'Melee', 'Martial Melee', '1d10', 'piercing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('quarterstaff', 'Simple', 'Melee', 'Simple Melee', '1d6', 'bludgeoning');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('rapier', 'Martial', 'Melee', 'Martial Melee', '1d8', 'piercing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('scimitar', 'Martial', 'Melee', 'Martial Melee', '1d6', 'slashing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('shortbow', 'Simple', 'Ranged', 'Simple Ranged', '1d6', 'piercing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('shortsword', 'Martial', 'Melee', 'Martial Melee', '1d6', 'piercing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('sickle', 'Simple', 'Melee', 'Simple Melee', '1d4', 'slashing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('sling', 'Simple', 'Ranged', 'Simple Ranged', '1d4', 'bludgeoning');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('spear', 'Simple', 'Melee', 'Simple Melee', '1d6', 'piercing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('trident', 'Martial', 'Melee', 'Martial Melee', '1d6', 'piercing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('war-pick', 'Martial', 'Melee', 'Martial Melee', '1d8', 'piercing');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('warhammer', 'Martial', 'Melee', 'Martial Melee', '1d8', 'bludgeoning');
INSERT OR IGNORE INTO weapons (equipment_idx, weapon_category, weapon_range, category_range, damage_dice, damage_type_idx) VALUES ('whip', 'Martial', 'Melee', 'Martial Melee', '1d4', 'slashing');

-- magic_items
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('adamantine-armor', 'Adamantine Armor', 'Uncommon', 'Armor (medium or heavy, but not hide), uncommon
This suit of armor is reinforced with adamantine, one of the hardest substances in existence. While you''re wearing it, any critical hit against you becomes a normal hit.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ammunition', 'Ammunition, +1, +2, or +3', 'Varies', 'Weapon (any ammunition), uncommon (+1), rare (+2), or very rare (+3)
You have a bonus to attack and damage rolls made with this piece of magic ammunition. The bonus is determined by the rarity of the ammunition. Once it hits a target, the ammunition is no longer magical.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ammunition-1', 'Ammunition, +1', 'Uncommon', 'Weapon (any ammunition), uncommon
You have a +1 bonus to attack and damage rolls made with this piece of magic ammunition. Once it hits a target, the ammunition is no longer magical.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ammunition-2', 'Ammunition, +2', 'Rare', 'Weapon (any ammunition), rare
You have a +2 bonus to attack and damage rolls made with this piece of magic ammunition. Once it hits a target, the ammunition is no longer magical.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ammunition-3', 'Ammunition, +3', 'Very Rare', 'Weapon (any ammunition), very rare
You have a +3 bonus to attack and damage rolls made with this piece of magic ammunition. Once it hits a target, the ammunition is no longer magical.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('amulet-of-health', 'Amulet of Health', 'Rare', 'Wondrous item, rare (requires attunement)
Your Constitution score is 19 while you wear this amulet. It has no effect on you if your Constitution is already 19 or higher');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('amulet-of-proof-against-detection-and-location', 'Amulet of Proof against Detection and Location', 'Uncommon', 'Wondrous item, uncommon (requires attunement)
While wearing this amulet, you are hidden from divination magic. You can''t be targeted by such magic or perceived through magical scrying sensors.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('amulet-of-the-planes', 'Amulet of the Planes', 'Very Rare', 'Wondrous item, very rare (requires attunement)
While wearing this amulet, you can use an action to name a location that you are familiar with on another plane of existence. Then make a DC 15 Intelligence check. On a successful check, you cast the plane shift spell. On a failure, you and each creature and object within 15 feet of you travel to a random destination. Roll a d100. On a 1-60, you travel to a random location on the plane you named. On a 61-100, you travel to a randomly determined plane of existence.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('animated-shield', 'Animated Shield', 'Very Rare', 'Armor (shield), very rare (requires attunement)
While holding this shield, you can speak its command word as a bonus action to cause it to animate. The shield leaps into the air and hovers in your space to protect you as if you were wielding it, leaving your hands free. The shield remains animated for 1 minute, until you use a bonus action to end this effect, or until you are incapacitated or die, at which point the shield falls to the ground or into your hand if you have one free.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('apparatus-of-the-crab', 'Apparatus of the Crab', 'Legendary', 'Wondrous item, legendary
This item first appears to be a Large sealed iron barrel weighing 500 pounds. The barrel has a hidden catch, which can be found with a successful DC 20 Intelligence (Investigation) check. Releasing the catch unlocks a hatch at one end of the barrel, allowing two Medium or smaller creatures to crawl inside. Ten levers are set in a row at the far end, each in a neutral position, able to move either up or down. When certain levers are used, the apparatus transforms to resemble a giant lobster.
The apparatus of the Crab is a Large object with the following statistics:
Armor Class: 20
Hit Points: 200
Speed: 30 ft., swim 30 ft. (or 0 ft. for both if the legs and tail aren''t extended)
Damage Immunities: poison, psychic
To be used as a vehicle, the apparatus requires one pilot. While the apparatus''s hatch is closed, the compartment is airtight and watertight. The compartment holds enough air for 10 hours of breathing, divided by the number of breathing creatures inside.
The apparatus floats on water. It can also go underwater to a depth of 900 feet. Below that, the vehicle takes 2d6 bludgeoning damage per minute from pressure.
A creature in the compartment can use an action to move as many as two of the apparatus''s levers up or down. After each use, a lever goes back to its neutral position. Each lever, from left to right, functions as shown in the Apparatus of the Crab Levers table.
Apparatus of the Crab Levers
| Lever | Up | Down |
|---|---|---|
| 1 | Legs and tail extend, allowing the apparatus to walk and swim. | Legs and tail retract, reducing the apparatus''s speed to 0 and making it unable to benefit from bonuses to speed. |
| 2 | Forward window shutter opens. | Forward window shutter closes. |
| 3 | Side window shutters open (two per side). | Side window shutters close (two per side). |
| 4 | Two claws extend from the front sides of the apparatus. | The claws retract. |
| 5 | Each extended claw makes the following melee weapon attack: +8 to hit, reach 5 ft., one target. Hit: 7 (2d6) bludgeoning damage. | Each extended claw makes the following melee weapon attack: +8 to hit, reach 5 ft., one target. Hit: The target is grappled (escape DC 15). |
| 6 | The apparatus walks or swims forward. | The apparatus walks or swims backward. |
| 7 | The apparatus turns 90 degrees left. | The apparatus turns 90 degrees right. |
| 8 | Eyelike fixtures emit bright light in a 30-foot radius and dim light for an additional 30 feet. | The light turns off. |
| 9 | The apparatus sinks as much as 20 feet in liquid. | The apparatus rises up to 20 feet in liquid. |
| 10 | The rear hatch unseals and opens. |  The rear hatch closes and seals. |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('armor', 'Armor, +1, +2, or +3', 'Varies', 'Armor (light, medium, or heavy), rare (+1), very rare (+2), or legendary (+3)
You have a bonus to AC while wearing this armor. The bonus is determined by its rarity.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('armor-1', 'Armor, +1', 'Rare', 'Armor (light, medium, or heavy), rare
You have a +1 bonus to AC while wearing this armor.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('armor-2', 'Armor, +2', 'Very Rare', 'Armor (light, medium, or heavy), very rare
You have a +2 bonus to AC while wearing this armor.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('armor-3', 'Armor, +3', 'Legendary', 'Armor (light, medium, or heavy), legendary
You have a +3 bonus to AC while wearing this armor.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('armor-of-invulnerability', 'Armor of Invulnerability', 'Legendary', 'Armor (plate), legendary (requires attunement)
You have resistance to nonmagical damage while you wear this armor. Additionally, you can use an action to make yourself immune to nonmagical damage for 10 minutes or until you are no longer wearing the armor. Once this special action is used, it can''t be used again until the next dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('armor-of-resistance', 'Armor of Resistance', 'Rare', 'Armor (light, medium, or heavy), rare (requires attunement)
You have resistance to one type of damage while you wear this armor. The GM chooses the type or determines it randomly from the options below.
| d10 | Damage Type |
|---|---|
| 1 | Acid |
| 2 | Cold |
| 3 | Fire |
| 4 | Force |
| 5 | Lightning |
| 6 | Necrotic |
| 7 | Poison |
| 8 | Psychic |
| 9 | Radiant |
| 10 | Thunder |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('armor-of-vulnerability', 'Armor of Vulnerability', 'Rare', 'Armor (plate), rare (requires attunement)
While wearing this armor, you have resistance to  one of the following damage types: bludgeoning, piercing, or slashing. The GM chooses the type or determines it randomly.
***Curse.*** This armor is cursed, a fact that is revealed only when an identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by the remove curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have vulnerability to two of the three damage types associated with the armor (not the one to which it grants resistance).');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('arrow-catching-shield', 'Arrow-Catching Shield', 'Rare', 'Armor (shield), rare (requires attunement)
You gain a +2 bonus to AC against ranged attacks while you wield this shield. This bonus is in addition to the shield''s normal bonus to AC. In addition, whenever an attacker makes a ranged attack against a target within 5 feet of you, you can use your reaction to become the target of the attack instead.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('arrow-of-slaying', 'Arrow of Slaying', 'Very Rare', 'Weapon (arrow), very rare
An arrow of slaying is a magic weapon meant to slay a particular kind of creature. Some are more focused than others; for example, there are both arrows of dragon slaying and arrows of blue dragon slaying. If a creature belonging to the type, race, or group associated with an arrow of slaying takes damage from the arrow, the creature must make a DC 17 Constitution saving throw, taking an extra 6d10 piercing damage on a failed save, or half as much extra damage on a successful one.
Once an arrow of slaying deals its extra damage to a creature, it becomes a nonmagical arrow.
Other types of magic ammunition of this kind exist, such as bolts of slaying meant for a crossbow, though arrows are most common.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('bag-of-beans', 'Bag of Beans', 'Rare', 'Wondrous item, rare
Inside this heavy cloth bag are 3d4 dry beans. The bag weighs 1/2 pound plus 1/4 pound for each bean it contains.
If you dump the bag''s contents out on the ground,  they explode in a 10-foot radius, extending from the beans. Each creature in the area, including you, must  make a DC 15 Dexterity saving throw, taking 5d4 fire  damage on a failed save, or half as much damage on  a successful one. The fire ignites flammable objects  in the area that aren''t being worn or carried.
If you remove a bean from the bag, plant it in dirt  or sand, and then water it, the bean produces an  effect 1 minute later from the ground where it was  planted. The GM can choose an effect from the  following table, determine it randomly, or create an  effect.
| d100 | Effect |
|---|---|
| 01 | 5d4 toadstools sprout. If a creature eats a toadstool, roll any die. On an odd roll, the eater must succeed on a DC 15 Constitution saving throw or take 5d6 poison damage and become poisoned for 1 hour. On an even roll, the eater gains 5d6 temporary hit points for 1 hour. |
| 02-10 | A geyser erupts and spouts water, beer, berry juice, tea, vinegar, wine, or oil (GM''s choice) 30 feet into the air for 1d12 rounds. |
| 11-20 | A treant sprouts. There''s a 50 percent chance that the treant is chaotic evil and attacks. |
| 21-30 | An animate, immobile stone statue in your likeness rises. It makes verbal threats against you. If you leave it and others come near, it describes you as the most heinous of villains and directs the newcomers to find and attack you. If you are on the same plane of existence as the statue, it knows where you are. The statue becomes inanimate after 24 hours. |
| 31-40 | A campfire with blue flames springs forth and burns for 24 hours (or until it is extinguished). |
| 41-50 | 1d6 + 6 shriekers sprout |
| 51-60 | 1d4 + 8 bright pink toads crawl forth. Whenever a toad is touched, it transforms into a Large or smaller monster of the GM''s choice. The monster remains for 1 minute, then disappears in a puff of bright pink smoke. |
| 61-70 | A hungry bulette burrows up and attacks. |
| 71-80 | A fruit tree grows. It has 1d10 + 20 fruit, 1d8 of which act as randomly determined magic potions, while one acts as an ingested poison of the GM''s choice. The tree vanishes after 1 hour. Picked fruit remains, retaining any magic for 30 days. |
| 81-90 | A nest of 1d4 + 3 eggs springs up. Any creature that eats an egg must make a DC 20 Constitution saving throw. On a successful save, a creature permanently increases its lowest ability score by 1, randomly choosing among equally low scores. On a failed save, the creature takes 10d6 force damage from an internal magical explosion. |
| 91-99 | A pyramid with a 60-foot-square base bursts upward. Inside is a sarcophagus containing a mummy lord. The pyramid is treated as the mummy lord''s lair, and its sarcophagus contains treasure of the GM''s choice. |
| 100 | A giant beanstalk sprouts, growing to a height of the GM''s choice. The top leads where the GM chooses, such as to a great view, a cloud giant''s castle, or a different plane of existence. |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('bag-of-devouring', 'Bag of Devouring', 'Very Rare', 'Wondrous item, very rare
This bag superficially resembles a bag of holding but is a feeding orifice for a gigantic extradimensional creature. Turning the bag inside out closes the orifice.
The extradimensional creature attached to the bag can sense whatever is placed inside the bag. Animal or vegetable matter placed wholly in the bag is devoured and lost forever. When part of a living creature is placed in the bag, as happens when someone reaches inside it, there is a 50 percent chance that the creature is pulled inside the bag. A creature inside the bag can use its action to try to escape with a successful DC 15 Strength check. Another creature can use its action to reach into the bag to pull a creature out, doing so with a successful DC 20 Strength check (provided it isn''t pulled inside the bag first). Any creature that starts its turn inside the bag is devoured, its body destroyed.
Inanimate objects can be stored in the bag, which can hold a cubic foot of such material. However, once each day, the bag swallows any objects inside it and spits them out into another plane of existence. The GM determines the time and plane.
If the bag is pierced or torn, it is destroyed, and anything contained within it is transported to a random location on the Astral Plane.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('bag-of-holding', 'Bag of Holding', 'Uncommon', 'Wondrous item, uncommon
This bag has an interior space considerably larger than its outside dimensions, roughly 2 feet in diameter at the mouth and 4 feet deep. The bag can hold up to 500 pounds, not exceeding a volume of 64 cubic feet. The bag weighs 15 pounds, regardless of its contents. Retrieving an item from the bag requires an action.
If the bag is overloaded, pierced, or torn, it ruptures and is destroyed, and its contents are scattered in the Astral Plane. If the bag is turned inside out, its contents spill forth, unharmed, but the bag must be put right before it can be used again. Breathing creatures inside the bag can survive up to a number of minutes equal to 10 divided by the number of creatures (minimum 1 minute), after which time they begin to suffocate.
Placing a bag of holding inside an extradimensional space created by a Handy Haversack, Portable Hole, or similar item instantly destroys both items and opens a gate to the Astral Plane. The gate originates where the one item was placed inside the other. Any creature within 10 feet of the gate is sucked through it to a random location on the Astral Plane. The gate then closes. The gate is one-way only and can''t be reopened.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('bag-of-tricks', 'Bag of Tricks', 'Uncommon', 'Wondrous item, uncommon
This ordinary bag, made from gray, rust, or tan cloth, appears empty. Reaching inside the bag, however, reveals the presence of a small, fuzzy object. The bag weighs 1/2 pound.
You can use an action to pull the fuzzy object from the bag and throw it up to 20 feet. When the object lands, it transforms into a creature you determine by rolling a d8 and consulting the table that corresponds to the bag''s color. The creature vanishes at the next dawn or when it is reduced to 0 hit points.
The creature is friendly to you and your companions, and it acts on Your Turn. You can use a Bonus Action to Command how the creature moves and what action it takes on its next turn, or to give it general orders, such as to Attack your enemies. In the absence of such orders, the creature acts in a fashion appropriate to its Nature.
Once three fuzzy Objects have been pulled from the bag, the bag can''t be used again until the next dawn.
Gray Bag:
| d8 | Creature |
|---|---|
| 01 | Weasel |
| 02 | Giant Rat |
| 03 | Badger |
| 04 | Boar |
| 05 | Panther |
| 06 | Giant Badger |
| 07 | Dire Wolf |
| 08 | Giant Elk |
Rust Bag:
| d8 | Creature |
|---|---|
| 01 | Rat |
| 02 | Owl |
| 03 | Mastiff |
| 04 | Goat |
| 05 | Giant Goat |
| 06 | Giant Boar |
| 07 | Lion |
| 08 | Brown Bear |
Tan Bag:
| d8 | Creature |
|---|---|
| 01 | Jackal |
| 02 | Ape |
| 03 | Baboon |
| 04 | Axe Beak |
| 05 | Black Bear |
| 06 | Giant Weasel |
| 07 | Giant Hyena |
| 08 | Tiger |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('bag-of-tricks-gray', 'Gray Bag of Tricks', 'Uncommon', 'Wondrous item, uncommon
This ordinary bag, made from gray cloth, appears empty. Reaching inside the bag, however, reveals the presence of a small, fuzzy object. The bag weighs 1/2 pound.
You can use an action to pull the fuzzy object from the bag and throw it up to 20 feet. When the object lands, it transforms into a creature you determine by rolling a d8 and consulting the table that corresponds to the bag''s color. The creature vanishes at the next dawn or when it is reduced to 0 Hit Points.
The creature is friendly to you and your companions, and it acts on Your Turn. You can use a Bonus Action to Command how the creature moves and what action it takes on its next turn, or to give it general orders, such as to Attack your enemies. In the absence of such orders, the creature acts in a fashion appropriate to its Nature.
Once three fuzzy Objects have been pulled from the bag, the bag can''t be used again until the next dawn.
Gray Bag:
| d8 | Creature |
|---|---|
| 01 | Weasel |
| 02 | Giant Rat |
| 03 | Badger |
| 04 | Boar |
| 05 | Panther |
| 06 | Giant Badger |
| 07 | Dire Wolf |
| 08 | Giant Elk |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('bag-of-tricks-rust', 'Rust Bag of Tricks', 'Uncommon', 'Wondrous item, uncommon
This ordinary bag, made from rust cloth, appears empty. Reaching inside the bag, however, reveals the presence of a small, fuzzy object. The bag weighs 1/2 pound.
You can use an action to pull the fuzzy object from the bag and throw it up to 20 feet. When the object lands, it transforms into a creature you determine by rolling a d8 and consulting the table that corresponds to the bag''s color. The creature vanishes at the next dawn or when it is reduced to 0 Hit Points.
The creature is friendly to you and your companions, and it acts on Your Turn. You can use a Bonus Action to Command how the creature moves and what action it takes on its next turn, or to give it general orders, such as to Attack your enemies. In the absence of such orders, the creature acts in a fashion appropriate to its Nature.
Once three fuzzy Objects have been pulled from the bag, the bag can''t be used again until the next dawn.
Rust Bag:
| d8 | Creature |
|---|---|
| 01 | Rat |
| 02 | Owl |
| 03 | Mastiff |
| 04 | Goat |
| 05 | Giant Goat |
| 06 | Giant Boar |
| 07 | Lion |
| 08 | Brown Bear |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('bag-of-tricks-tan', 'Tan Bag of Tricks', 'Uncommon', 'Wondrous item, uncommon
This ordinary bag, made from tan cloth, appears empty. Reaching inside the bag, however, reveals the presence of a small, fuzzy object. The bag weighs 1/2 pound.
You can use an action to pull the fuzzy object from the bag and throw it up to 20 feet. When the object lands, it transforms into a creature you determine by rolling a d8 and consulting the table that corresponds to the bag''s color. The creature vanishes at the next dawn or when it is reduced to 0 Hit Points.
The creature is friendly to you and your companions, and it acts on Your Turn. You can use a Bonus Action to Command how the creature moves and what action it takes on its next turn, or to give it general orders, such as to Attack your enemies. In the absence of such orders, the creature acts in a fashion appropriate to its Nature.
Once three fuzzy Objects have been pulled from the bag, the bag can''t be used again until the next dawn.
Tan Bag:
| d8 | Creature |
|---|---|
| 01 | Jackal |
| 02 | Ape |
| 03 | Baboon |
| 04 | Axe Beak |
| 05 | Black Bear |
| 06 | Giant Weasel |
| 07 | Giant Hyena |
| 08 | Tiger |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('bead-of-force', 'Bead of Force', 'Rare', 'Wondrous item, rare
This small black Sphere measures 3/4 of an inch in diameter and weighs an ounce. Typically, 1d4 + 4 beads of force are found together.
You can use an action to throw the bead up to 60 feet. The bead explodes on impact and is destroyed. Each creature within a 10-foot radius of where the bead landed must succeed on a DC 15 Dexterity saving throw or take 5d4 force damage. A Sphere of transparent force then encloses the area for 1 minute. Any creature that failed the save and is completely within the area is trapped inside this Sphere. Creatures that succeeded on the save, or are partially within the area, are pushed away from the center of the Sphere until they are no longer inside it. Only breathable air can pass through the sphere''s wall. No Attack or other Effect can.
An enclosed creature can use its action to push against the sphere''s wall, moving the Sphere up to half the creature''s walking speed. The Sphere can be picked up, and its magic causes it to weigh only 1 pound, regardless of the weight of creatures inside.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('belt-of-dwarvenkind', 'Belt of Dwarvenkind', 'Rare', 'Wondrous Items, rare (requires attunement)
While wearing this belt, you gain the following benefits:
Your Constitution score increases by 2, to a maximum of 20.
You have advantage on Charisma (Persuasion) checks made to interact with Dwarves.
In addition, while attuned to the belt, you have a 50 percent chance each day at dawn of growing a full beard if you''re capable of growing one, or a visibly thicker beard if you already have one.
If you aren''t a dwarf, you gain the following additional benefits while wearing the belt:
You have advantage on Saving Throws against poison, and you have Resistance against poison damage.
You can speak, read, and write Dwarvish.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('belt-of-giant-strength', 'Belt of Giant Strength', 'Varies', 'Wondrous item, rarity varies (requires attunement)
While wearing this belt, your Strength score changes to a score granted by the belt. If your Strength is already equal to or greater than the belt''s score, the item has no Effect on you.
Six varieties of this belt exist, corresponding with and having rarity according to The Six kinds of true Giants. The belt of Stone Giant Strength and the belt of Frost Giant Strength look different, but they have the same Effect.
| Type | Strength | Rarity |
|---|---|---|
| Hill Giant | 21 | Rare |
| Stone Giant / Frost Giant | 23 | Very Rare |
| Fire Giant | 25 | Very Rare |
| Cloud Giant | 27 | Legendary |
| Storm Giant | 29 | Legendary |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('belt-of-giant-strength-cloud', 'Belt of Cloud Giant Strength', 'Legendary', 'Wondrous item, legendary (requires attunement)
While wearing this belt, your Strength score changes to 27. If your Strength is already equal to or greater than the belt''s score, the item has no Effect on you.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('belt-of-giant-strength-fire', 'Belt of Fire Giant Strength', 'Very Rare', 'Wondrous item, very rare (requires attunement)
While wearing this belt, your Strength score changes to 25. If your Strength is already equal to or greater than the belt''s score, the item has no Effect on you.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('belt-of-giant-strength-frost', 'Belt of Frost Giant Strength', 'Very Rare', 'Wondrous item, very rare (requires attunement)
While wearing this belt, your Strength score changes to 23. If your Strength is already equal to or greater than the belt''s score, the item has no Effect on you.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('belt-of-giant-strength-hill', 'Belt of Hill Giant Strength', 'Rare', 'Wondrous item, rare (requires attunement)
While wearing this belt, your Strength score changes to a 21. If your Strength is already equal to or greater than the belt''s score, the item has no Effect on you.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('belt-of-giant-strength-stone', 'Belt of Stone Giant Strength', 'Very Rare', 'Wondrous item, very rare (requires attunement)
While wearing this belt, your Strength score changes to a 23. If your Strength is already equal to or greater than the belt''s score, the item has no Effect on you.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('belt-of-giant-strength-storm', 'Belt of Storm Giant Strength', 'Legendary', 'Wondrous item, legendary (requires attunement)
While wearing this belt, your Strength score changes to 29. If your Strength is already equal to or greater than the belt''s score, the item has no Effect on you.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('berserker-axe', 'Berserker Axe', 'Rare', 'Weapon (any axe), rare (requires attunement)
You gain a +1 bonus to Attack and Damage Rolls made with this Magic Weapon. In addition, while you are attuned to this weapon, your Hit Points maximum increases by 1 for each level you have attained.
***Curse.*** This axe is Cursed, and becoming attuned to it extends the curse to you. As long as you remain Cursed, you are unwilling to part with the axe, keeping it within reach at all times. You also have disadvantage on Attack rolls with Weapons other than this one, unless no foe is within 60 feet of you that you can see or hear.
Whenever a Hostile creature damages you while the axe is in your possession, you must succeed on a DC 15 Wisdom saving throw or go berserk. While berserk, you must use your action each round to Attack the creature nearest to you with the axe. If you can make extra attacks as part of the Attack action, you use those extra attacks, moving to Attack the next nearest creature after you fell your current target. If you have multiple possible Targets, you Attack one at random. You are berserk until you start Your Turn with no creatures within 60 feet of you that you can see or hear.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('boots-of-elvenkind', 'Boots of Elvenkind', 'Uncommon', 'Wondrous item, uncommon
While you wear these boots, your steps make no sound, regardless of the surface you are moving across. You also have advantage on Dexterity (Stealth) checks that rely on moving silently.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('boots-of-levitation', 'Boots of Levitation', 'Rare', 'Wondrous item, rare (requires attunement)
While you wear these boots, you can use an action to cast the levitate spell on yourself at will.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('boots-of-speed', 'Boots of Speed', 'Rare', 'Wondrous item, rare (requires attunement)
While you wear these boots, you can use a bonus action and click the boots'' heels together. If you do, the boots double your walking speed, and any creature that makes an opportunity attack against you has disadvantage on the attack roll. If you click your heels together again, you end the effect.
When the boots'' property has been used for a total of 10 minutes, the magic ceases to function until you finish a long rest.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('boots-of-striding-and-springing', 'Boots of Striding and Springing', 'Uncommon', 'Wondrous item, uncommon (requires attunement)
While you wear these boots, your walking speed becomes 30 feet, unless your walking speed is higher, and your speed isn''t reduced if you are encumbered or wearing heavy armor. In addition, you can jump three times the normal distance, though you can''t jump farther than your remaining movement would allow.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('boots-of-the-winterlands', 'Boots of the Winterlands', 'Uncommon', 'Wondrous item, uncommon (requires attunement)
These furred boots are snug and feel quite warm. While you wear them, you gain the following benefits:
* You have resistance to cold damage.
* You ignore difficult terrain created by ice or snow.
* You can tolerate temperatures as low as -50 degrees Fahrenheit without any additional protection. If you wear heavy clothes, you can tolerate temperatures as low as -100 degrees Fahrenheit.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('bowl-of-commanding-water-elementals', 'Bowl of Commanding Water Elementals', 'Rare', 'Wondrous item, rare
While this bowl is filled with water, you can use an action to speak the bowl''s command word and summon a water elemental, as if you had cast the conjure elemental spell. The bowl can''t be used this way again until the next dawn.
The bowl is about 1 foot in diameter and half as deep. It weighs 3 pounds and holds about 3 gallons.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('bracers-of-archery', 'Bracers of Archery', 'Uncommon', 'Wondrous item, uncommon (requires attunement)
While wearing these bracers, you have proficiency with the longbow and shortbow, and you gain a +2 bonus to damage rolls on ranged attacks made with such weapons.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('bracers-of-defense', 'Bracers of Defense', 'Rare', 'Wondous item, rare (requires attunement)
While wearing these bracers, you gain a +2 bonus to AC if you are wearing no armor and using no shield.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('brazier-of-commanding-fire-elementals', 'Brazier of Commanding Fire Elementals', 'Rare', 'Wondrous item, rare
While a fire burns in this brass brazier, you can use an action to speak the brazier''s command word and summon a fire elemental, as if you had cast the conjure elemental spell. The brazier can''t be used this way again until the next dawn.
The brazier weighs 5 pounds.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('brooch-of-shielding', 'Brooch of Shielding', 'Uncommon', 'Wondrous item, uncommon (requires attunement)
While wearing this brooch, you have resistance to force damage, and you have immunity to damage from the magic missile spell.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('broom-of-flying', 'Broom of Flying', 'Uncommon', 'Wondrous item, uncommon
This wooden broom, which weighs 3 pounds, functions like a mundane broom until you stand astride it and speak its command word. It then hovers beneath you and can be ridden in the air. It has a flying speed of 50 feet. It can carry up to 400 pounds, but its flying speed becomes 30 feet while carrying over 200 pounds. The broom stops hovering when you land.
You can send the broom to travel alone to a destination within 1 mile of you if you speak the command word, name the location, and are familiar with that place. The broom comes back to you when you speak another command word, provided that the broom is still within 1 mile of you.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('candle-of-invocation', 'Candle of Invocation', 'Very Rare', 'Wondrous item, very rare (requires attunement)
This slender taper is dedicated to a deity and shares that deity''s alignment. The candle''s alignment can be detected with the detect evil and good spell. The GM chooses the god and associated alignment or determines the alignment randomly.
| d20 | Alignment |
|---|---|
| 1-2 | Chaotic evil |
| 3-4 | Chaotic neutral |
| 5-7 | Chaotic good |
| 8-9 | Neutral evil |
| 10-11 | Neutral |
| 12-13 | Neutral good |
| 14-15 | Lawful evil |
| 16-17 | Lawful neutral |
| 18-20 | Lawful good |
The candle''s magic is activated when the candle is lit, which requires an action. After burning for 4 hours, the candle is destroyed. You can snuff it out early for use at a later time. Deduct the time it burned in increments of 1 minute from the candle''s total burn time.
While lit, the candle sheds dim light in a 30-foot radius. Any creature within that light whose alignment matches that of the candle makes attack rolls, saving throws, and ability checks with advantage. In addition, a cleric or druid in the light whose alignment matches the candle''s can cast 1stlevel spells he or she has prepared without expending spell slots, though the spell''s effect is as if cast with a 1st-level slot.
Alternatively, when you light the candle for the first time, you can cast the gate spell with it. Doing so destroys the candle.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('cape-of-the-mountebank', 'Cape of the Mountebank', 'Rare', 'Wondrous item, rare
This cape smells faintly of brimstone. While wearing it, you can use it to cast the dimension door spell as an action. This property of the cape can''t be used again until the next dawn.
When you disappear, you leave behind a cloud of smoke, and you appear in a similar cloud of smoke at your destination. The smoke lightly obscures the space you left and the space you appear in, and it dissipates at the end of your next turn. A light or stronger wind disperses the smoke.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('carpet-of-flying', 'Carpet of Flying', 'Very Rare', 'Wondrous item, very rare
You can speak the carpet''s command word as an  action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
Four sizes of carpet of flying exist. The GM chooses the size of a given carpet or determines it randomly.
| d100 | Size | Capacity | Flying Speed |
|---|---|---|---|
| 01-20 | 3 ft. × 5 ft. | 200 lb. | 80 feet |
| 21-55 | 4 ft. × 6 ft. | 400 lb. | 60 feet |
| 56-80 | 5 ft. × 7 ft. | 600 lb. | 40 feet |
| 81-100 | 6 ft. × 9 ft. | 800 lb. | 30 feet |
A carpet can carry up to twice the weight shown on the table, but it flies at half speed if it carries more than its normal capacity.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('carpet-of-flying-3x5', 'Carpet of Flying (3 ft. × 5 ft.)', 'Very Rare', 'Wondrous item, very rare
You can speak the carpet''s command word as an  action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
This carpet is 3 feet by 5 feet and has a flying speed of 80 feet. It can carry up to 400 pounds, but its flying speed becomes 40 feet while carrying over 200 pounds.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('carpet-of-flying-4x6', 'Carpet of Flying (4 ft. × 6 ft.)', 'Very Rare', 'Wondrous item, very rare
You can speak the carpet''s command word as an  action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
This carpet is 4 feet by 6 feet and has a flying speed of 60 feet. It can carry up to 800 pounds, but its flying speed becomes 30 feet while carrying over 400 pounds.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('carpet-of-flying-5x7', 'Carpet of Flying (5 ft. × 7 ft.)', 'Very Rare', 'Wondrous item, very rare
You can speak the carpet''s command word as an  action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
This carpet is 5 feet by 7 feet and has a flying speed of 40 feet. It can carry up to 1200 pounds, but its flying speed becomes 20 feet while carrying over 600 pounds.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('carpet-of-flying-6x9', 'Carpet of Flying (6 ft. × 9 ft.)', 'Very Rare', 'Wondrous item, very rare
You can speak the carpet''s command word as an  action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
This carpet is 6 feet by 9 feet and has a flying speed of 30 feet. It can carry up to 1600 pounds, but its flying speed becomes 15 feet while carrying over 800 pounds.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('censer-of-controlling-air-elementals', 'Censer of Controlling Air Elementals', 'Rare', 'Wondrous item, rare
While incense is burning in this censer, you can use an action to speak the censer''s command word and summon an air elemental, as if you had cast the conjure elemental spell. The censer can''t be used this way again until the next dawn.
This 6-inch-wide, 1-foot-high vessel resembles a chalice with a decorated lid. It weighs 1 pound.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('chime-of-opening', 'Chime of Opening', 'Rare', 'Wondrous item, rare
This hollow metal tube measures about 1 foot long and weighs 1 pound. You can strike it as an action, pointing it at an object within 120 feet of you that can be opened, such as a door, lid, or lock. The chime issues a clear tone, and one lock or latch on the object opens unless the sound can''t reach the object. If no locks or latches remain, the object itself opens.
The chime can be used ten times. After the tenth time, it cracks and becomes useless.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('circlet-of-blasting', 'Circlet of Blasting', 'Uncommon', 'Wondrous item, uncommon
While wearing this circlet, you can use an action to cast the scorching ray spell with it. When you make the spell''s attacks, you do so with an attack bonus of +5. The circlet can''t be used this way again until the next dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('cloak-of-arachnida', 'Cloak of Arachnida', 'Very Rare', 'Wondrous item, very rare (requires attunement)
This fine garment is made of black silk interwoven with faint silvery threads. While wearing it, you gain the following benefits:
* You have resistance to poison damage.
* You have a climbing speed equal to your walking speed.
* You can move up, down, and across vertical surfaces and upside down along ceilings, while leaving your hands free.
* You can''t be caught in webs of any sort and can move through webs as if they were difficult terrain.
* You can use an action to cast the web spell (save DC 13). The web created by the spell fills twice its normal area. Once used, this property of the cloak can''t be used again until the next dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('cloak-of-displacement', 'Cloak of Displacement', 'Rare', 'Wondrous item, rare (requires attunement)
While you wear this cloak, it projects an illusion that makes you appear to be standing in a place near your actual location, causing any creature to have disadvantage on attack rolls against you. If you take damage, the property ceases to function until the start of your next turn. This property is suppressed while you are incapacitated, restrained, or otherwise unable to move.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('cloak-of-elvenkind', 'Cloak of Elvenkind', 'Uncommon', 'Wondrous item, uncommon (requires attunement)
While you wear this cloak with its hood up, Wisdom (Perception) checks made to see you have disadvantage, and you have advantage on Dexterity (Stealth) checks made to hide, as the cloak''s color shifts to camouflage you. Pulling the hood up or down requires an action.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('cloak-of-protection', 'Cloak of Protection', 'Uncommon', 'Wondrous item, uncommon (requires attunement)
You gain a +1 bonus to AC and saving throws while you wear this cloak.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('cloak-of-the-bat', 'Cloak of the Bat', 'Rare', 'Wondrous item, rare (requires attunement)
While wearing this cloak, you have advantage on Dexterity (Stealth) checks. In an area of dim light or darkness, you can grip the edges of the cloak with both hands and use it to fly at a speed of 40 feet. If you ever fail to grip the cloak''s edges while flying in this way, or if you are no longer in dim light or darkness, you lose this flying speed.
While wearing the cloak in an area of dim light or darkness, you can use your action to cast polymorph on yourself, transforming into a bat. While you are in the form of the bat, you retain your Intelligence, Wisdom, and Charisma scores. The cloak can''t be used this way again until the next dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('cloak-of-the-manta-ray', 'Cloak of the Manta Ray', 'Uncommon', 'Wondrous item, uncommon
While wearing this cloak with its hood up, you can breathe underwater, and you have a swimming speed of 60 feet. Pulling the hood up or down requires an action.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('crystal-ball', 'Crystal Ball', 'Very Rare', 'Wondrous item, very rare or legendary (requires attunement)
The typical crystal ball, a very rare item, is about 6 inches in diameter. While touching it, you can cast the scrying spell (save DC 17) with it.
The following crystal ball variants are legendary items and have additional properties.
***Crystal Ball of Mind Reading.*** You can use an action to cast the detect thoughts spell (save DC 17) while you are scrying with the crystal ball, targeting creatures you can see within 30 feet of the spell''s sensor. You don''t need to concentrate on this detect thoughts to maintain it during its duration, but it ends if scrying ends.
***Crystal Ball of Telepathy.*** While scrying with the crystal ball, you can communicate telepathically with creatures you can see within 30 feet of the spell''s sensor. You can also use an action to cast the suggestion spell (save DC 17) through the sensor on one of those creatures. You don''t need to concentrate on this suggestion to maintain it during its duration, but it ends if scrying ends. Once used, the suggestion power of the crystal ball can''t be used again until the next dawn.
***Crystal Ball of True Seeing.*** While scrying with the crystal ball, you have truesight with a radius of 120 feet centered on the spell''s sensor.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('crystal-ball-of-mind-reading', 'Crystal Ball of Mind Reading', 'Legendary', 'Wondrous item, legendary (requires attunement)
The crystal ball is about 6 inches in diameter. While touching it, you can cast the scrying spell (save DC 17) with it.
***Crystal Ball of Mind Reading.*** You can use an action to cast the detect thoughts spell (save DC 17) while you are scrying with the crystal ball, targeting creatures you can see within 30 feet of the spell''s sensor. You don''t need to concentrate on this detect thoughts to maintain it during its duration, but it ends if scrying ends.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('crystal-ball-of-telepathy', 'Crystal Ball of Telepathy', 'Legendary', 'Wondrous item, legendary (requires attunement)
The crystal ball is about 6 inches in diameter. While touching it, you can cast the scrying spell (save DC 17) with it.
***Crystal Ball of Telepathy.*** While scrying with the crystal ball, you can communicate telepathically with creatures you can see within 30 feet of the spell''s sensor. You can also use an action to cast the suggestion spell (save DC 17) through the sensor on one of those creatures. You don''t need to concentrate on this suggestion to maintain it during its duration, but it ends if scrying ends. Once used, the suggestion power of the crystal ball can''t be used again until the next dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('crystal-ball-of-true-seeing', 'Crystal Ball of True Seeing', 'Legendary', 'Wondrous item, legendary (requires attunement)
The crystal ball is about 6 inches in diameter. While touching it, you can cast the scrying spell (save DC 17) with it.
***Crystal Ball of True Seeing.*** While scrying with the crystal ball, you have truesight with a radius of 120 feet centered on the spell''s sensor.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('cube-of-force', 'Cube of Force', 'Rare', 'Wondrous item, rare (requires attunement)
This cube is about an inch across. Each face has a distinct marking on it that can be pressed. The cube starts with 36 charges, and it regains 1d20 expended charges daily at dawn.
You can use an action to press one of the cube''s faces, expending a number of charges based on the chosen face, as shown in the Cube of Force Faces table. Each face has a different effect. If the cube has insufficient charges remaining, nothing happens. Otherwise, a barrier of invisible force springs into existence, forming a cube 15 feet on a side. The barrier is centered on you, moves with you, and lasts for 1 minute, until you use an action to press the cube''s sixth face, or the cube runs out of charges. You can change the barrier''s effect by pressing a different face of the cube and expending the requisite number of charges, resetting the duration.
If your movement causes the barrier to come into contact with a solid object that can''t pass through the cube, you can''t move any closer to that object as long as the barrier remains.
Cube of Force Faces
| Face | Charges | Effect |
|---|---|---|
| 1 | 1 | Gases, wind, and fog can''t pass through the barrier.
| 2 | 2 | Nonliving matter can''t pass through the barrier. Walls, floors, and ceilings can pass through at your discretion.
| 3 | 3 | Living matter can''t pass through the barrier.
| 4 | 4 | Spell effects can''t pass through the barrier.
| 5 | 5 | Nothing can pass through the barrier. Walls, floors, and ceilings can pass through at your discretion.
| 6 | 0 | The barrier deactivates.
The cube loses charges when the barrier is targeted by certain spells or comes into contact with certain spell or magic item effects, as shown in the table below.
| Spell or Item | Charges Lost |
|---|---|
| Disintegrate | 1d12 |
| Horn of blasting | 1d10 |
| Passwall | 1d6 |
| Prismatic spray | 1d20 |
| Wall of fire | 1d4 |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('cubic-gate', 'Cubic Gate', 'Legendary', 'Wondrous item, legendary
This cube is 3 inches across and radiates palpable magical energy. The six sides of the cube are each keyed to a different plane of existence, one of which is the Material Plane. The other sides are linked to planes determined by the GM.
You can use an action to press one side of the cube to cast the gate spell with it, opening a portal to the plane keyed to that side. Alternatively, if you use an action to press one side twice, you can cast the plane shift spell (save DC 17) with the cube and transport the targets to the plane keyed to that side.
The cube has 3 charges. Each use of the cube expends 1 charge. The cube regains 1d3 expended charges daily at dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('dagger-of-venom', 'Dagger of Venom', 'Rare', 'Weapon (dagger), rare
You gain a +1 bonus to attack and damage rolls made with this magic weapon.
You can use an action to cause thick, black poison to coat the blade. The poison remains for 1 minute or until an attack using this weapon hits a creature. That creature must succeed on a DC 15 Constitution saving throw or take 2d10 poison damage and become poisoned for 1 minute. The dagger can''t be used this way again until the next dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('dancing-sword', 'Dancing Sword', 'Very Rare', 'Weapon (any sword), very rare (requires attunement)
You can use a bonus action to toss this magic sword into the air and speak the command word. When you do so, the sword begins to hover, flies up to 30 feet, and attacks one creature of your choice within 5 feet of it. The sword uses your attack roll and ability score modifier to damage rolls.
While the sword hovers, you can use a bonus action to cause it to fly up to 30 feet to another spot within 30 feet of you. As part of the same bonus action, you can cause the sword to attack one creature within 5 feet of it.
After the hovering sword attacks for the fourth time, it flies up to 30 feet and tries to return to your hand. If you have no hand free, it falls to the ground at your feet. If the sword has no unobstructed path to you, it moves as close to you as it can and then falls to the ground. It also ceases to hover if you grasp it or move more than 30 feet away from it.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('decanter-of-endless-water', 'Decanter of Endless Water', 'Uncommon', 'Wondrous item, uncommon
This stoppered flask sloshes when shaken, as if it contains water. The decanter weighs 2 pounds.
You can use an action to remove the stopper and speak one of three command words, whereupon an amount of fresh water or salt water (your choice) pours out of the flask. The water stops pouring out at the start of your next turn. Choose from the following options:
"Stream" produces 1 gallon of water.
"Fountain" produces 5 gallons of water.
"Geyser" produces 30 gallons of water that gushes forth in a geyser 30 feet long and 1 foot wide. As a bonus action while holding the decanter, you can aim the geyser at a creature you can see within 30 feet of you. The target must succeed on a DC 13 Strength saving throw or take 1d4 bludgeoning damage and fall prone. Instead of a creature, you can target an object that isn''t being worn or carried and that weighs no more than 200 pounds. The object is either knocked over or pushed up to 15 feet away from you.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('deck-of-illusions', 'Deck of Illusions', 'Uncommon', 'Wondrous item, uncommon
This box contains a set of parchment cards. A full deck has 34 cards. A deck found as treasure is usually missing 1d20 - 1 cards.
The magic of the deck functions only if cards are drawn at random (you can use an altered deck of playing cards to simulate the deck). You can use an action to draw a card at random from the deck and throw it to the ground at a point within 30 feet of you.
An illusion of one or more creatures forms over the thrown card and remains until dispelled. An illusory creature appears real, of the appropriate size, and behaves as if it were a real creature except that it can do no harm. While you are within 120 feet of the illusory creature and can see it, you can use an action to move it magically anywhere within 30 feet of its card. Any physical interaction with the illusory creature reveals it to be an illusion, because objects pass through it. Someone who uses an action to visually inspect the creature identifies it as illusory with a successful DC 15 Intelligence (Investigation) check. The creature then appears translucent.
The illusion lasts until its card is moved or the illusion is dispelled. When the illusion ends, the image on its card disappears, and that card can''t be used again.
| Playing Card | Illusion |
|---|---|
| Ace of hearts | Red dragon |
| King of hearts | Knight and four guards |
| Queen of hearts | Succubus or incubus |
| Jack of hearts | Druid |
| Ten of hearts | Cloud giant |
| Nine of hearts | Ettin |
| Eight of hearts | Bugbear |
| Two of hearts | Goblin |
| Ace of diamonds | Beholder |
| King of diamonds | Archmage and mage apprentice |
| Queen of diamonds | Night hag |
| Jack of diamonds | Assassin |
| Ten of diamonds | Fire giant |
| Nine of diamonds | Ogre mage |
| Eight of diamonds | Gnoll |
| Two of diamonds | Kobold |
| Ace of spades | Lich |
| King of spades | Priest and two acolytes |
| Queen of spades | Medusa |
| Jack of spades | Veteran |
| Ten of spades | Frost giant |
| Nine of spades | Troll |
| Eight of spades | Hobgoblin |
| Two of spades | Goblin |
| Ace of clubs | Iron golem |
| King of clubs | Bandit captain and three bandits |
| Queen of clubs | Erinyes |
| Jack of clubs | Berserker |
| Ten of clubs | Hill giant |
| Nine of clubs | Ogre |
| Eight of clubs | Orc |
| Two of clubs | Kobold |
| Jokers (2) | You (the deck''s owner) |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('deck-of-many-things', 'Deck of Many Things', 'Legendary', 'Wondrous item, legendary
Usually found in a box or pouch, this deck contains a number of cards made of ivory or vellum. Most (75 percent) of these decks have only thirteen cards, but the rest have twenty-two.
Before you draw a card, you must declare how many cards you intend to draw and then draw them randomly (you can use an altered deck of playing cards to simulate the deck). Any cards drawn in excess of this number have no effect. Otherwise, as soon as you draw a card from the deck, its magic takes effect. You must draw each card no more than 1 hour after the previous draw. If you fail to draw the chosen number, the remaining number of cards fly from the deck on their own and take effect all at once.
Once a card is drawn, it fades from existence. Unless the card is the Fool or the Jester, the card reappears in the deck, making it possible to draw the same card twice.
| Playing Card | Card |
|---|---|
| Ace of diamonds | Vizier* |
| King of diamonds | Sun |
| Queen of diamonds | Moon |
| Jack of diamonds | Star |
| Two of diamonds | Comet* |
| Ace of hearts | The Fates* |
| King of hearts | Throne |
| Queen of hearts | Key |
| Jack of hearts | Knight |
| Two of hearts | Gem* |
| Ace of clubs | Talons* |
| King of clubs | The Void |
| Queen of clubs | Flames |
| Jack of clubs | Skull |
| Two of clubs | Idiot* |
| Ace of spades | Donjon* |
| King of spades | Ruin |
| Queen of spades | Euryale |
| Jack of spades | Rogue |
| Two of spades | Balance* |
| Joker (with TM) | Fool* |
| Joker (without TM) | Jester |
* Found only in a deck with twenty-two cards
***Balance.*** Your mind suffers a wrenching alteration, causing your alignment to change. Lawful becomes chaotic, good becomes evil, and vice versa. If you are true neutral or unaligned, this card has no effect on you.
***Comet.*** If you single-handedly defeat the next hostile monster or group of monsters you encounter, you gain experience points enough to gain one level. Otherwise, this card has no effect.
***Donjon.*** You disappear and become entombed in a state of suspended animation in an extradimensional sphere. Everything you were wearing and carrying stays behind in the space you occupied when you disappeared. You remain imprisoned until you are found and removed from the sphere. You can''t be located by any divination magic, but a wish spell can reveal the location of your prison. You draw no more cards.
***Euryale.*** The card''s medusa-like visage curses you. You take a -2 penalty on saving throws while cursed in this way. Only a god or the magic of The Fates card can end this curse.
**The Fates.** Reality''s fabric unravels and spins anew, allowing you to avoid or erase one event as if it never happened. You can use the card''s magic as soon as you draw the card or at any other time before you die.
***Flames.*** A powerful devil becomes your enemy. The devil seeks your ruin and plagues your life, savoring your suffering before attempting to slay you. This enmity lasts until either you or the devil dies.
***Fool.*** You lose 10,000 XP, discard this card, and draw from the deck again, counting both draws as one of your declared draws. If losing that much XP would cause you to lose a level, you instead lose an amount that leaves you with just enough XP to keep your level.
***Gem.*** Twenty-five pieces of jewelry worth 2,000 gp each or fifty gems worth 1,000 gp each appear at your feet.
***Idiot.*** Permanently reduce your Intelligence by 1d4 + 1 (to a minimum score of 1). You can draw one additional card beyond your declared draws.
***Jester.*** You gain 10,000 XP, or you can draw two additional cards beyond your declared draws.
***Key.*** A rare or rarer magic weapon with which you are proficient appears in your hands. The GM chooses the weapon.
***Knight.*** You gain the service of a 4th-level fighter who appears in a space you choose within 30 feet of you. The fighter is of the same race as you and serves you loyally until death, believing the fates have drawn him or her to you. You control this character.
***Moon.*** You are granted the ability to cast the wish spell 1d3 times.
***Rogue.*** A nonplayer character of the GM''s choice becomes hostile toward you. The identity of your new enemy isn''t known until the NPC or someone else reveals it. Nothing less than a wish spell or divine intervention can end the NPC''s hostility toward you.
***Ruin.*** All forms of wealth that you carry or own, other than magic items, are lost to you. Portable property vanishes. Businesses, buildings, and land you own are lost in a way that alters reality the least. Any documentation that proves you should own something lost to this card also disappears.
***Skull.*** You summon an avatar of death-a ghostly humanoid skeleton clad in a tattered black robe and carrying a spectral scythe. It appears in a space of the GM''s choice within 10 feet of you and attacks you, warning all others that you must win the battle alone. The avatar fights until you die or it drops to 0 hit points, whereupon it disappears. If anyone tries to help you, the helper summons its own avatar of death. A creature slain by an avatar of death can''t be restored to life.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('defender', 'Defender', 'Legendary', 'Weapon (any sword), legendary (requires attunement)
You gain a +3 bonus to attack and damage rolls made with this magic weapon.
The first time you attack with the sword on each of your turns, you can transfer some or all of the sword''s bonus to your Armor Class, instead of using the bonus on any attacks that turn. For example, you could reduce the bonus to your attack and damage rolls to +1 and gain a +2 bonus to AC. The adjusted bonuses remain in effect until the start of your next turn, although you must hold the sword to gain a bonus to AC from it.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('demon-armor', 'Demon Armor', 'Very Rare', 'Armor (plate), very rare (requires attunement)
While wearing this armor, you gain a +1 bonus to AC, and you can understand and speak Abyssal. In addition, the armor''s clawed gauntlets turn unarmed strikes with your hands into magic weapons that deal slashing damage, with a +1 bonus to attack rolls and damage rolls and a damage die of 1d8.
***Curse.*** Once you don this cursed armor, you can''t doff it unless you are targeted by the remove curse spell or similar magic. While wearing the armor, you have disadvantage on attack rolls against demons and on saving throws against their spells and special abilities.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('dimensional-shackles', 'Dimensional Shackles', 'Rare', 'Wondrous item, rare
You can use an action to place these shackles on an incapacitated creature. The shackles adjust to fit a creature of Small to Large size. In addition to serving as mundane manacles, the shackles prevent a creature bound by them from using any method of extradimensional movement, including teleportation or travel to a different plane of existence. They don''t prevent the creature from passing through an interdimensional portal.
You and any creature you designate when you use the shackles can use an action to remove them. Once every 30 days, the bound creature can make a DC 30 Strength (Athletics) check. On a success, the creature breaks free and destroys the shackles.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('dragon-scale-mail', 'Dragon Scale Mail', 'Very Rare', 'Armor (scale mail), very rare (requires attunement)
Dragon scale mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to one damage type that is determined by the kind of dragon that provided the scales (see the table).
Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest dragon within 30 miles of you that is of the same type as the armor. This special action can''t be used again until the next dawn.
| Dragon | Resistance |
|---|---|
| Black | Acid |
| Blue | Lightning |
| Brass | Fire |
| Bronze | Lightning |
| Copper | Acid |
| Gold | Fire |
| Green | Poison |
| Red | Fire |
| Silver | Cold |
| White | Cold |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('dragon-scale-mail-black', 'Black Dragon Scale Mail', 'Very Rare', 'Armor (scale mail), very rare (requires attunement)
Dragon scale mail is made of the scales of a black dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to acid damage.
Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest black dragon within 30 miles of you. This special action can''t be used again until the next dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('dragon-scale-mail-blue', 'Blue Dragon Scale Mail', 'Very Rare', 'Armor (scale mail), very rare (requires attunement)
Dragon scale mail is made of the scales of a blue dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to lightning damage.
Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest blue dragon within 30 miles of you. This special action can''t be used again until the next dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('dragon-scale-mail-brass', 'Brass Dragon Scale Mail', 'Very Rare', 'Armor (scale mail), very rare (requires attunement)
Dragon scale mail is made of the scales of a brass dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to fire damage.
Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest brass dragon within 30 miles of you. This special action can''t be used again until the next dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('dragon-scale-mail-bronze', 'Bronze Dragon Scale Mail', 'Very Rare', 'Armor (scale mail), very rare (requires attunement)
Dragon scale mail is made of the scales of a bronze dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to lightning damage.
Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest bronze dragon within 30 miles of you. This special action can''t be used again until the next dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('dragon-scale-mail-copper', 'Copper Dragon Scale Mail', 'Very Rare', 'Armor (scale mail), very rare (requires attunement)
Dragon scale mail is made of the scales of a copper dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to acid damage.
Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest copper dragon within 30 miles of you. This special action can''t be used again until the next dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('dragon-scale-mail-gold', 'Gold Dragon Scale Mail', 'Very Rare', 'Armor (scale mail), very rare (requires attunement)
Dragon scale mail is made of the scales of a gold dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to fire damage.
Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest gold dragon within 30 miles of you. This special action can''t be used again until the next dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('dragon-scale-mail-green', 'Green Dragon Scale Mail', 'Very Rare', 'Armor (scale mail), very rare (requires attunement)
Dragon scale mail is made of the scales of a green dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to poison damage.
Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest green dragon within 30 miles of you. This special action can''t be used again until the next dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('dragon-scale-mail-red', 'Red Dragon Scale Mail', 'Very Rare', 'Armor (scale mail), very rare (requires attunement)
Dragon scale mail is made of the scales of a red dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to fire damage.
Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest red dragon within 30 miles of you. This special action can''t be used again until the next dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('dragon-scale-mail-silver', 'Silver Dragon Scale Mail', 'Very Rare', 'Armor (scale mail), very rare (requires attunement)
Dragon scale mail is made of the scales of a silver dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to cold damage.
Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest silver dragon within 30 miles of you. This special action can''t be used again until the next dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('dragon-scale-mail-white', 'White Dragon Scale Mail', 'Very Rare', 'Armor (scale mail), very rare (requires attunement)
Dragon scale mail is made of the scales of a white dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to cold damage.
Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest white dragon within 30 miles of you. This special action can''t be used again until the next dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('dragon-slayer', 'Dragon Slayer', 'Rare', 'Weapon (any sword), rare
You gain a +1 bonus to attack and damage rolls made with this magic weapon.
When you hit a dragon with this weapon, the dragon takes an extra 3d6 damage of the weapon''s type. For the purpose of this weapon, "dragon" refers to any creature with the dragon type, including dragon turtles and wyverns.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('dust-of-disappearance', 'Dust of Disappearance', 'Uncommon', 'Wondrous item, uncommon
Found in a small packet, this powder resembles very fine sand. There is enough of it for one use. When you use an action to throw the dust into the air, you and each creature and object within 10 feet of you become invisible for 2d4 minutes. The duration is the same for all subjects, and the dust is consumed when its magic takes effect. If a creature affected by the dust attacks or casts a spell, the invisibility ends for that creature.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('dust-of-dryness', 'Dust of Dryness', 'Uncommon', 'Wondrous item, uncommon
This small packet contains 1d6 + 4 pinches of dust. You can use an action to sprinkle a pinch of it over water. The dust turns a cube of water 15 feet on a side into one marble-sized pellet, which floats or rests near where the dust was sprinkled. The pellet''s weight is negligible.
Someone can use an action to smash the pellet against a hard surface, causing the pellet to shatter and release the water the dust absorbed. Doing so ends that pellet''s magic.
An elemental composed mostly of water that is exposed to a pinch of the dust must make a DC 13 Constitution saving throw, taking 10d6 necrotic damage on a failed save, or half as much damage on a successful one.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('dust-of-sneezing-and-choking', 'Dust of Sneezing and Choking', 'Uncommon', 'Wondrous item, uncommon
Found in a small container, this powder resembles very fine sand. It appears to be dust of disappearance, and an identify spell reveals it to be such. There is enough of it for one use.
When you use an action to throw a handful of the dust into the air, you and each creature that needs to breathe within 30 feet of you must succeed on a DC 15 Constitution saving throw or become unable to breathe, while sneezing uncontrollably. A creature affected in this way is incapacitated and suffocating. As long as it is conscious, a creature can repeat the saving throw at the end of each of its turns, ending the effect on it on a success. The lesser restoration spell can also end the effect on a creature.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('dwarven-plate', 'Dwarven Plate', 'Very Rare', 'Armor (plate), very rare
While wearing this armor, you gain a +2 bonus to AC. In addition, if an effect moves you against your will along the ground, you can use your reaction to reduce the distance you are moved by up to 10 feet.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('dwarven-thrower', 'Dwarven Thrower', 'Very Rare', 'Weapon (warhammer), very rare (requires attunement by a dwarf)
You gain a +3 bonus to attack and damage rolls made with this magic weapon. It has the thrown property with a normal range of 20 feet and a long range of 60 feet. When you hit with a ranged attack using this weapon, it deals an extra 1d8 damage or, if the target is a giant, 2d8 damage. Immediately after the attack, the weapon flies back to your hand.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('efficient-quiver', 'Efficient Quiver', 'Uncommon', 'Wondrous item, uncommon
Each of the quiver''s three compartments connects to an extradimensional space that allows the quiver to hold numerous items while never weighing more than 2 pounds. The shortest compartment can hold up to sixty arrows, bolts, or similar objects. The midsize compartment holds up to eighteen javelins or similar objects. The longest compartment holds up to six long objects, such as bows, quarterstaffs, or spears.
You can draw any item the quiver contains as if doing so from a regular quiver or scabbard.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('efreeti-bottle', 'Efreeti Bottle', 'Very Rare', 'Wondrous item, very rare
This painted brass bottle weighs 1 pound. When you use an action to remove the stopper, a cloud of thick smoke flows out of the bottle. At the end of your turn, the smoke disappears with a flash of harmless fire, and an efreeti appears in an unoccupied space within 30 feet of you.
The first time the bottle is opened, the GM rolls to determine what happens.
| d100 | Effect |
|---|---|
| 01-10 | The efreeti attacks you. After fighting for 5 rounds, the efreeti disappears, and the bottle loses its magic. |
| 11-90 | The efreeti serves you for 1 hour, doing as you command. Then the efreeti returns to the bottle, and a new stopper contains it. The stopper can''t be removed for 24 hours. The next two times the bottle is opened, the same effect occurs. If the bottle is opened a fourth time, the efreeti escapes and disappears, and the bottle loses its magic. |
| 91-100 | The efreeti can cast the wish spell three times for you. It disappears when it grants the final wish or after 1 hour, and the bottle loses its magic. |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('elemental-gem', 'Elemental Gem', 'Uncommon', 'Wondrous item, uncommon
This gem contains a mote of elemental energy. When you use an action to break the gem, an elemental is summoned as if you had cast the conjure elemental spell, and the gem''s magic is lost. The type of gem determines the elemental summoned by the spell.
| Gem | Summoned Elemental |
|---|---|
| Blue sapphire | Air elemental |
| Yellow diamond | Earth elemental |
| Red corundum | Fire elemental |
| Emerald | Water elemental |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('elemental-gem-air', 'Air Elemental Gem', 'Uncommon', 'Wondrous item, uncommon
This blue sapphire contains a mote of elemental energy. When you use an action to break the gem, an air elemental is summoned as if you had cast the conjure elemental spell, and the gem''s magic is lost.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('elemental-gem-earth', 'Earth Elemental Gem', 'Uncommon', 'Wondrous item, uncommon
This yellow diamond contains a mote of elemental energy. When you use an action to break the gem, an earth elemental is summoned as if you had cast the conjure elemental spell, and the gem''s magic is lost.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('elemental-gem-fire', 'Fire Elemental Gem', 'Uncommon', 'Wondrous item, uncommon
This red corundum contains a mote of elemental energy. When you use an action to break the gem, a fire elemental is summoned as if you had cast the conjure elemental spell, and the gem''s magic is lost.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('elemental-gem-water', 'Water Elemental Gem', 'Uncommon', 'Wondrous item, uncommon
This emerald contains a mote of elemental energy. When you use an action to break the gem, a water elemental is summoned as if you had cast the conjure elemental spell, and the gem''s magic is lost.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('elven-chain', 'Elven Chain', 'Rare', 'Armor (chain shirt), rare
You gain a +1 bonus to AC while you wear this armor. You are considered proficient with this armor even if you lack proficiency with medium armor.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('eversmoking-bottle', 'Eversmoking Bottle', 'Uncommon', 'Wondrous item, uncommon
Smoke leaks from the lead-stoppered mouth of this brass bottle, which weighs 1 pound. When you use an action to remove the stopper, a cloud of thick smoke pours out in a 60-foot radius from the bottle. The cloud''s area is heavily obscured. Each minute the bottle remains open and within the cloud, the radius increases by 10 feet until it reaches its maximum radius of 120 feet.
The cloud persists as long as the bottle is open. Closing the bottle requires you to speak its command word as an action. Once the bottle is closed, the cloud disperses after 10 minutes. A moderate wind (11 to 20 miles per hour) can also disperse the smoke after 1 minute, and a strong wind (21 or more miles per hour) can do so after 1 round.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('eyes-of-charming', 'Eyes of Charming', 'Uncommon', 'Wondrous item, uncommon (requires attunement)
These crystal lenses fit over the eyes. They have 3 charges. While wearing them, you can expend 1 charge as an action to cast the charm person spell (save DC 13) on a humanoid within 30 feet of you, provided that you and the target can see each other. The lenses regain all expended charges daily at dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('eyes-of-minute-seeing', 'Eyes of Minute Seeing', 'Uncommon', 'Wondrous item, uncommon
These crystal lenses fit over the eyes. While wearing them, you can see much better than normal out to a range of 1 foot. You have advantage on Intelligence (Investigation) checks that rely on sight while searching an area or studying an object within that range.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('eyes-of-the-eagle', 'Eyes of the Eagle', 'Uncommon', 'Wondrous item, uncommon (requires attunement)
These crystal lenses fit over the eyes. While wearing them, you have advantage on Wisdom (Perception) checks that rely on sight. In conditions of clear visibility, you can make out details of even extremely distant creatures and objects as small as 2 feet across.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('feather-token', 'Feather Token', 'Rare', 'Wondrous item, rare
This tiny object looks like a feather. Different types of feather tokens exist, each with a different single use effect. The GM chooses the kind of token or determines it randomly.
| d100 | Feather Token |
|---|---|
| 01-20 | Anchor |
| 21-35 | Bird |
| 36-50 | Fan |
| 51-65 | Swan boat |
| 66-90 | Tree |
| 91-100 | Whip |
***Anchor.*** You can use an action to touch the token to a boat or ship. For the next 24 hours, the vessel can''t be moved by any means. Touching the token to the vessel again ends the effect. When the effect ends, the token disappears.
***Bird.*** You can use an action to toss the token 5 feet into the air. The token disappears and an enormous, multicolored bird takes its place. The bird has the statistics of a roc, but it obeys your simple commands and can''t attack. It can carry up to 500 pounds while flying at its maximum speed (16 miles an hour for a maximum of 144 miles per day, with a one-hour rest for every 3 hours of flying), or 1,000 pounds at half that speed. The bird disappears after flying its maximum distance for a day or if it drops to 0 hit points. You can dismiss the bird as an action.
***Fan.*** If you are on a boat or ship, you can use an action to toss the token up to 10 feet in the air. The token disappears, and a giant flapping fan takes its place. The fan floats and creates a wind strong enough to fill the sails of one ship, increasing its speed by 5 miles per hour for 8 hours. You can dismiss the fan as an action.
***Swan Boat.*** You can use an action to touch the token to a body of water at least 60 feet in diameter. The token disappears, and a 50-foot-long, 20-foot wide boat shaped like a swan takes its place. The boat is self-propelled and moves across water at a speed of 6 miles per hour. You can use an action while on the boat to command it to move or to turn up to 90 degrees. The boat can carry up to thirty-two Medium or smaller creatures. A Large creature counts as four Medium creatures, while a Huge creature counts as nine. The boat remains for 24 hours and then disappears. You can dismiss the boat as an action.
***Tree.*** You must be outdoors to use this token. You can use an action to touch it to an unoccupied space on the ground. The token disappears, and in its place a nonmagical oak tree springs into existence. The tree is 60 feet tall and has a 5-foot-diameter trunk, and its branches at the top spread out in a 20-foot radius.
***Whip.*** You can use an action to throw the token to a point within 10 feet of you. The token disappears, and a floating whip takes its place. You can then use a bonus action to make a melee spell attack against a creature within 10 feet of the whip, with an attack bonus of +9. On a hit, the target takes 1d6 + 5 force damage.
As a bonus action on your turn, you can direct the whip to fly up to 20 feet and repeat the attack against a creature within 10 feet of it. The whip disappears after 1 hour, when you use an action to dismiss it, or when you are incapacitated or die.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('feather-token-anchor', 'Anchor Feather Token', 'Rare', 'Wondrous item, rare
This tiny object looks like a feather.
You can use an action to touch the token to a boat or ship. For the next 24 hours, the vessel can''t be moved by any means. Touching the token to the vessel again ends the effect. When the effect ends, the token disappears.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('feather-token-bird', 'Bird Feather Token', 'Rare', 'Wondrous item, rare
This tiny object looks like a feather.
You can use an action to toss the token 5 feet into the air. The token disappears and an enormous, multicolored bird takes its place. The bird has the statistics of a roc, but it obeys your simple commands and can''t attack. It can carry up to 500 pounds while flying at its maximum speed (16 miles an hour for a maximum of 144 miles per day, with a one-hour rest for every 3 hours of flying), or 1,000 pounds at half that speed. The bird disappears after flying its maximum distance for a day or if it drops to 0 hit points. You can dismiss the bird as an action.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('feather-token-fan', 'Fan Feather Token', 'Rare', 'Wondrous item, rare
This tiny object looks like a feather.
If you are on a boat or ship, you can use an action to toss the token up to 10 feet in the air. The token disappears, and a giant flapping fan takes its place. The fan floats and creates a wind strong enough to fill the sails of one ship, increasing its speed by 5 miles per hour for 8 hours. You can dismiss the fan as an action.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('feather-token-swan-boat', 'Swan Boat Feather Token', 'Rare', 'Wondrous item, rare
This tiny object looks like a feather.
You can use an action to touch the token to a body of water at least 60 feet in diameter. The token disappears, and a 50-foot-long, 20-foot wide boat shaped like a swan takes its place. The boat is self-propelled and moves across water at a speed of 6 miles per hour. You can use an action while on the boat to command it to move or to turn up to 90 degrees. The boat can carry up to thirty-two Medium or smaller creatures. A Large creature counts as four Medium creatures, while a Huge creature counts as nine. The boat remains for 24 hours and then disappears. You can dismiss the boat as an action.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('feather-token-tree', 'Tree Feather Token', 'Rare', 'Wondrous item, rare
This tiny object looks like a feather.
You must be outdoors to use this token. You can use an action to touch it to an unoccupied space on the ground. The token disappears, and in its place a nonmagical oak tree springs into existence. The tree is 60 feet tall and has a 5-foot-diameter trunk, and its branches at the top spread out in a 20-foot radius.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('feather-token-whip', 'Whip Feather Token', 'Rare', 'Wondrous item, rare
This tiny object looks like a feather.
You can use an action to throw the token to a point within 10 feet of you. The token disappears, and a floating whip takes its place. You can then use a bonus action to make a melee spell attack against a creature within 10 feet of the whip, with an attack bonus of +9. On a hit, the target takes 1d6 + 5 force damage.
As a bonus action on your turn, you can direct the whip to fly up to 20 feet and repeat the attack against a creature within 10 feet of it. The whip disappears after 1 hour, when you use an action to dismiss it, or when you are incapacitated or die.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('figurine-of-wondrous-power', 'Figurine of Wondrous Power', 'Varies', 'Wondrous item, rarity by figurine
A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
***Bronze Griffon (Rare).*** This bronze statuette is of a griffon rampant. It can become a griffon for up to 6 hours. Once it has been used, it can''t be used again until 5 days have passed.
***Ebony Fly (Rare).*** This ebony statuette is carved in the likeness of a horsefly. It can become a giant fly for up to 12 hours and can be ridden as a mount. Once it has been used, it can''t be used again until 2 days have passed.
Giant Fly
Large beast, unaligned
Armor Class 11
Hit Points 19 (3d10 + 3)
Speed 30 ft., fly 60 ft.
| STR | DEX | CON | INT | WIS | CHA |
|---|---|---|---|---|---|
| 14 (+2) | 13 (+1) | 13 (+1) | 2 (-4) | 10 (+0) | 3 (-4) |
Senses darkvision 60 ft., passive Perception 10
Languages -
***Golden Lions (Rare).*** These gold statuettes of lions are always created in pairs. You can use one figurine or both simultaneously. Each can become a lion for up to 1 hour. Once a lion has been used, it can''t be used again until 7 days have passed.
***Ivory Goats (Rare).*** These ivory statuettes of goats are always created in sets of three. Each goat looks unique and functions differently from the others. Their properties are as follows:
The goat of traveling can become a Large goat with the same statistics as a riding horse. It has 24 charges, and each hour or portion thereof it spends in beast form costs 1 charge. While it has charges, you can use it as often as you wish. When it runs out of charges, it reverts to a figurine and can''t be used again until 7 days have passed, when it regains all its charges.
The goat of travail becomes a giant goat for up to 3 hours. Once it has been used, it can''t be used again until 30 days have passed.
The goat of terror becomes a giant goat for up to 3 hours. The goat can''t attack, but you can remove its horns and use them as weapons. One horn becomes a +1 lance, and the other becomes a +2 longsword. Removing a horn requires an action, and the weapons disappear and the horns return when the goat reverts to figurine form. In addition, the goat radiates a 30-foot-radius aura of terror while you are riding it. Any creature hostile to you that starts its turn in the aura must succeed on a DC 15 Wisdom saving throw or be frightened of the goat for 1 minute, or until the goat reverts to figurine form. The frightened creature can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success. Once it successfully saves against the effect, a creature is immune to the goat''s aura for the next 24 hours. Once the figurine has been used, it can''t be used again until 15 days have passed.
***Marble Elephant (Rare).*** This marble statuette is about 4 inches high and long. It can become an elephant for up to 24 hours. Once it has been used, it can''t be used again until 7 days have passed.
***Obsidian Steed (Very Rare).*** This polished obsidian horse can become a nightmare for up to 24 hours. The nightmare fights only to defend itself. Once it has been used, it can''t be used again until 5 days have passed.
If you have a good alignment, the figurine has a 10 percent chance each time you use it to ignore your orders, including a command to revert to figurine form. If you mount the nightmare while it is ignoring your orders, you and the nightmare are instantly transported to a random location on the plane of Hades, where the nightmare reverts to figurine form.
***Onyx Dog (Rare).*** This onyx statuette of a dog can become a mastiff for up to 6 hours. The mastiff has an Intelligence of 8 and can speak Common. It also has darkvision out to a range of 60 feet and can see invisible creatures and objects within that range. Once it has been used, it can''t be used again until 7 days have passed.
***Serpentine Owl (Rare).*** This serpentine statuette of an owl can become a giant owl for up to 8 hours. Once it has been used, it can''t be used again until 2 days have passed. The owl can telepathically communicate with you at any range if you and it are on the same plane of existence.
***Silver Raven (Uncommon).*** This silver statuette of a raven can become a raven for up to 12 hours. Once it has been used, it can''t be used again until 2 days have passed. While in raven form, the figurine allows you to cast the animal messenger spell on it at will.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('figurine-of-wondrous-power-bronze-griffon', 'Bronze Griffon Figurine of Wondrous Power', 'Rare', 'Wondrous item, rare
A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
***Bronze Griffon.*** This bronze statuette is of a griffon rampant. It can become a griffon for up to 6 hours. Once it has been used, it can''t be used again until 5 days have passed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('figurine-of-wondrous-power-ebony-fly', 'Ebony Fly Figurine of Wondrous Power', 'Rare', 'Wondrous item, rare
A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
***Ebony Fly.*** This ebony statuette is carved in the likeness of a horsefly. It can become a giant fly for up to 12 hours and can be ridden as a mount. Once it has been used, it can''t be used again until 2 days have passed.
Giant Fly
Large beast, unaligned
Armor Class 11
Hit Points 19 (3d10 + 3)
Speed 30 ft., fly 60 ft.
| STR | DEX | CON | INT | WIS | CHA |
|---|---|---|---|---|---|
| 14 (+2) | 13 (+1) | 13 (+1) | 2 (-4) | 10 (+0) | 3 (-4) |
Senses darkvision 60 ft., passive Perception 10
Languages -');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('figurine-of-wondrous-power-golden-lions', 'Golden Lions Figurine of Wondrous Power', 'Rare', 'Wondrous item, rare
A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
***Golden Lions.*** These gold statuettes of lions are always created in pairs. You can use one figurine or both simultaneously. Each can become a lion for up to 1 hour. Once a lion has been used, it can''t be used again until 7 days have passed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('figurine-of-wondrous-power-ivory-goats', 'Ivory Goats Figurine of Wondrous Power', 'Rare', 'Wondrous item, rare
A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
***Ivory Goats.*** These ivory statuettes of goats are always created in sets of three. Each goat looks unique and functions differently from the others. Their properties are as follows:
The goat of traveling can become a Large goat with the same statistics as a riding horse. It has 24 charges, and each hour or portion thereof it spends in beast form costs 1 charge. While it has charges, you can use it as often as you wish. When it runs out of charges, it reverts to a figurine and can''t be used again until 7 days have passed, when it regains all its charges.
The goat of travail becomes a giant goat for up to 3 hours. Once it has been used, it can''t be used again until 30 days have passed.
The goat of terror becomes a giant goat for up to 3 hours. The goat can''t attack, but you can remove its horns and use them as weapons. One horn becomes a +1 lance, and the other becomes a +2 longsword. Removing a horn requires an action, and the weapons disappear and the horns return when the goat reverts to figurine form. In addition, the goat radiates a 30-foot-radius aura of terror while you are riding it. Any creature hostile to you that starts its turn in the aura must succeed on a DC 15 Wisdom saving throw or be frightened of the goat for 1 minute, or until the goat reverts to figurine form. The frightened creature can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success. Once it successfully saves against the effect, a creature is immune to the goat''s aura for the next 24 hours. Once the figurine has been used, it can''t be used again until 15 days have passed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('figurine-of-wondrous-power-marble-elephant', 'Marble Elephant Figurine of Wondrous Power', 'Rare', 'Wondrous item, rare
A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
***Marble Elephant.*** This marble statuette is about 4 inches high and long. It can become an elephant for up to 24 hours. Once it has been used, it can''t be used again until 7 days have passed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('figurine-of-wondrous-power-obsidian-steed', 'Obsidian Steed Figurine of Wondrous Power', 'Very Rare', 'Wondrous item, very rare
A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
***Obsidian Steed.*** This polished obsidian horse can become a nightmare for up to 24 hours. The nightmare fights only to defend itself. Once it has been used, it can''t be used again until 5 days have passed.
If you have a good alignment, the figurine has a 10 percent chance each time you use it to ignore your orders, including a command to revert to figurine form. If you mount the nightmare while it is ignoring your orders, you and the nightmare are instantly transported to a random location on the plane of Hades, where the nightmare reverts to figurine form.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('figurine-of-wondrous-power-onyx-dog', 'Onyx Dog Figurine of Wondrous Power', 'Rare', 'Wondrous item, rare
A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
***Onyx Dog.*** This onyx statuette of a dog can become a mastiff for up to 6 hours. The mastiff has an Intelligence of 8 and can speak Common. It also has darkvision out to a range of 60 feet and can see invisible creatures and objects within that range. Once it has been used, it can''t be used again until 7 days have passed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('figurine-of-wondrous-power-serpentine-owl', 'Serpentine Owl Figurine of Wondrous Power', 'Rare', 'Wondrous item, rare
A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
***Serpentine Owl.*** This serpentine statuette of an owl can become a giant owl for up to 8 hours. Once it has been used, it can''t be used again until 2 days have passed. The owl can telepathically communicate with you at any range if you and it are on the same plane of existence.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('figurine-of-wondrous-power-silver-raven', 'Silver Raven Figurine of Wondrous Power', 'Uncommon', 'Wondrous item, uncommon
A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
***Silver Raven.*** This silver statuette of a raven can become a raven for up to 12 hours. Once it has been used, it can''t be used again until 2 days have passed. While in raven form, the figurine allows you to cast the animal messenger spell on it at will.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('flame-tongue', 'Flame Tongue', 'Rare', 'Weapon (any sword), rare (requires attunement)
You can use a bonus action to speak this magic sword''s command word, causing flames to erupt from the blade. These flames shed bright light in a 40-foot radius and dim light for an additional 40 feet. While the sword is ablaze, it deals an extra 2d6 fire damage to any target it hits. The flames last until you use a bonus action to speak the command word again or until you drop or sheathe the sword.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('folding-boat', 'Folding Boat', 'Rare', 'Wondrous item, rare
This object appears as a wooden box that measures 12 inches long, 6 inches wide, and 6 inches deep. It weighs 4 pounds and floats. It can be opened to store items inside. This item also has three command words, each requiring you to use an action to speak it.
One command word causes the box to unfold into a boat 10 feet long, 4 feet wide, and 2 feet deep. The boat has one pair of oars, an anchor, a mast, and a lateen sail. The boat can hold up to four Medium creatures comfortably.
The second command word causes the box to unfold into a ship 24 feet long, 8 feet wide, and 6 feet deep. The ship has a deck, rowing seats, five sets of oars, a steering oar, an anchor, a deck cabin, and a mast with a square sail. The ship can hold fifteen Medium creatures comfortably.
When the box becomes a vessel, its weight becomes that of a normal vessel its size, and anything that was stored in the box remains in the boat.
The third command word causes the folding boat to fold back into a box, provided that no creatures are aboard. Any objects in the vessel that can''t fit inside the box remain outside the box as it folds. Any objects in the vessel that can fit inside the box do so.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('frost-brand', 'Frost Brand', 'Very Rare', 'Weapon (any sword), very rare (requires attunement)
When you hit with an attack using this magic sword, the target takes an extra 1d6 cold damage. In addition, while you hold the sword, you have resistance to fire damage.
In freezing temperatures, the blade sheds bright light in a 10-foot radius and dim light for an additional 10 feet.
When you draw this weapon, you can extinguish all nonmagical flames within 30 feet of you. This property can be used no more than once per hour.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('gauntlets-of-ogre-power', 'Gauntlets of Ogre Power', 'Uncommon', 'Wondrous item, uncommon (requires attunement)
Your Strength score is 19 while you wear these gauntlets. They have no effect on you if your Strength is already 19 or higher.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('gem-of-brightness', 'Gem of Brightness', 'Uncommon', 'Wondrous item, uncommon
This prism has 50 charges. While you are holding it, you can use an action to speak one of three command words to cause one of the following effects:
The first command word causes the gem to shed bright light in a 30-foot radius and dim light for an additional 30 feet. This effect doesn''t expend a charge. It lasts until you use a bonus action to repeat the command word or until you use another function of the gem.
The second command word expends 1 charge and causes the gem to fire a brilliant beam of light at one creature you can see within 60 feet of you. The creature must succeed on a DC 15 Constitution saving throw or become blinded for 1 minute. The creature can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success.
The third command word expends 5 charges and causes the gem to flare with blinding light in a 30 foot cone originating from it. Each creature in the cone must make a saving throw as if struck by the beam created with the second command word.
When all of the gem''s charges are expended, the gem becomes a nonmagical jewel worth 50 gp.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('gem-of-seeing', 'Gem of Seeing', 'Rare', 'Wondrous item, rare (requires attunement)
This gem has 3 charges. As an action, you can speak the gem''s command word and expend 1 charge. For the next 10 minutes, you have truesight out to 120 feet when you peer through the gem.
The gem regains 1d3 expended charges daily at dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('giant-slayer', 'Giant Slayer', 'Rare', 'Weapon (any axe or sword), rare
You gain a +1 bonus to attack and damage rolls made with this magic weapon.
When you hit a giant with it, the giant takes an extra 2d6 damage of the weapon''s type and must succeed on a DC 15 Strength saving throw or fall prone. For the purpose of this weapon, "giant" refers to any creature with the giant type, including ettins and trolls.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('glamoured-studded-leather-armor', 'Glamoured Studded Leather Armor', 'Rare', 'Armor (studded leather), rare
While wearing this armor, you gain a +1 bonus to AC. You can also use a bonus action to speak the armor''s command word and cause the armor to assume the appearance of a normal set of clothing or some other kind of armor. You decide what it looks like, including color, style, and accessories, but the armor retains its normal bulk and weight. The illusory appearance lasts until you use this property again or remove the armor.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('gloves-of-missile-snaring', 'Gloves of Missile Snaring', 'Uncommon', 'Wondrous item, uncommon (requires attunement)
These gloves seem to almost meld into your hands when you don them. When a ranged weapon attack hits you while you''re wearing them, you can use your reaction to reduce the damage by 1d10 + your Dexterity modifier, provided that you have a free hand. If you reduce the damage to 0, you can catch the missile if it is small enough for you to hold in that hand.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('gloves-of-swimming-and-climbing', 'Gloves of Swimming and Climbing', 'Uncommon', 'Wondrous item, uncommon (requires attunement)
While wearing these gloves, climbing and swimming don''t cost you extra movement, and you gain a +5 bonus to Strength (Athletics) checks made to climb or swim.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('goggles-of-night', 'Goggles of Night', 'Uncommon', 'Wondrous item, uncommon
While wearing these dark lenses, you have darkvision out to a range of 60 feet. If you already have darkvision, wearing the goggles increases its range by 60 feet.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('hammer-of-thunderbolts', 'Hammer of Thunderbolts', 'Legendary', 'Weapon (maul), legendary
You gain a +1 bonus to attack and damage rolls made with this magic weapon.
Giant''s Bane (Requires Attunement). You must be wearing a belt of giant strength (any variety) and gauntlets of ogre power to attune to this weapon. The attunement ends if you take off either of those items. While you are attuned to this weapon and holding it, your Strength score increases by 4 and can exceed 20, but not 30. When you roll a 20 on an attack roll made with this weapon against a giant, the giant must succeed on a DC 17 Constitution saving throw or die.
The hammer also has 5 charges. While attuned to it, you can expend 1 charge and make a ranged weapon attack with the hammer, hurling it as if it had the thrown property with a normal range of 20 feet and a long range of 60 feet. If the attack hits, the hammer unleashes a thunderclap audible out to 300 feet. The target and every creature within 30 feet of it must succeed on a DC 17 Constitution saving throw or be stunned until the end of your next turn. The hammer regains 1d4 + 1 expended charges daily at dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('handy-haversack', 'Handy Haversack', 'Rare', 'Wondrous item, rare
This backpack has a central pouch and two side pouches, each of which is an extradimensional space. Each side pouch can hold up to 20 pounds of material, not exceeding a volume of 2 cubic feet. The large central pouch can hold up to 8 cubic feet or 80 pounds of material. The backpack always weighs 5 pounds, regardless of its contents.
Placing an object in the haversack follows the normal rules for interacting with objects. Retrieving an item from the haversack requires you to use an action. When you reach into the haversack for a specific item, the item is always magically on top.
The haversack has a few limitations. If it is overloaded, or if a sharp object pierces it or tears it, the haversack ruptures and is destroyed. If the haversack is destroyed, its contents are lost forever, although an artifact always turns up again somewhere. If the haversack is turned inside out, its contents spill forth, unharmed, and the haversack must be put right before it can be used again. If a breathing creature is placed within the haversack, the creature can survive for up to 10 minutes, after which time it begins to suffocate.
Placing the haversack inside an extradimensional space created by a bag of holding, portable hole, or similar item instantly destroys both items and opens a gate to the Astral Plane. The gate originates where the one item was placed inside the other. Any creature within 10 feet of the gate is sucked through it and deposited in a random location on the Astral Plane. The gate then closes. The gate is one-way only and can''t be reopened.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('hat-of-disguise', 'Hat of Disguise', 'Uncommon', 'Wondrous item, uncommon (requires attunement)
While wearing this hat, you can use an action to cast the disguise self spell from it at will. The spell ends if the hat is removed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('headband-of-intellect', 'Headband of Intellect', 'Uncommon', 'Wondrous item, uncommon (requires attunement)
Your Intelligence score is 19 while you wear this headband. It has no effect on you if your Intelligence is already 19 or higher.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('helm-of-brilliance', 'Helm of Brilliance', 'Very Rare', 'Wondrous item, very rare (requires attunement)
This dazzling helm is set with 1d10 diamonds, 2d10 rubies, 3d10 fire opals, and 4d10 opals. Any gem pried from the helm crumbles to dust. When all the gems are removed or destroyed, the helm loses its magic.
You gain the following benefits while wearing it:
You can use an action to cast one of the following spells (save DC 18), using one of the helm''s gems of the specified type as a component: daylight (opal), fireball (fire opal), prismatic spray (diamond), or wall of fire (ruby). The gem is destroyed when the spell is cast and disappears from the helm.
As long as it has at least one diamond, the helm emits dim light in a 30-foot radius when at least one undead is within that area. Any undead that starts its turn in that area takes 1d6 radiant damage.
As long as the helm has at least one ruby, you have resistance to fire damage.
As long as the helm has at least one fire opal, you can use an action and speak a command word to cause one weapon you are holding to burst into flames. The flames emit bright light in a 10-foot radius and dim light for an additional 10 feet. The flames are harmless to you and the weapon. When you hit with an attack using the blazing weapon, the target takes an extra 1d6 fire damage. The flames last until you use a bonus action to speak the command word again or until you drop or stow the weapon.
Roll a d20 if you are wearing the helm and take fire damage as a result of failing a saving throw against a spell. On a roll of 1, the helm emits beams of light from its remaining gems. Each creature within 60 feet of the helm other than you must succeed on a DC 17 Dexterity saving throw or be struck by a beam, taking radiant damage equal to the number of gems in the helm. The helm and its gems are then destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('helm-of-comprehending-languages', 'Helm of Comprehending Languages', 'Uncommon', 'Wondrous item, uncommon
While wearing this helm, you can use an action to cast the comprehend languages spell from it at will.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('helm-of-telepathy', 'Helm of Telepathy', 'Uncommon', 'Wondrous item, uncommon (requires attunement)
While wearing this helm, you can use an action to cast the detect thoughts spell (save DC 13) from it. As long as you maintain concentration on the spell, you can use a bonus action to send a telepathic message to a creature you are focused on. It can reply-using a bonus action to do so-while your focus on it continues.
While focusing on a creature with detect thoughts, you can use an action to cast the suggestion spell (save DC 13) from the helm on that creature. Once used, the suggestion property can''t be used again until the next dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('helm-of-teleportation', 'Helm of Teleportation', 'Rare', 'Wondrous item, rare (requires attunement)
This helm has 3 charges. While wearing it, you can use an action and expend 1 charge to cast the teleport spell from it. The helm regains 1d3
expended charges daily at dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('holy-avenger', 'Holy Avenger', 'Legendary', 'Weapon (any sword), legendary (requires attunement by a paladin)
You gain a +3 bonus to attack and damage rolls made with this magic weapon. When you hit a fiend or an undead with it, that creature takes an extra 2d10 radiant damage.
While you hold the drawn sword, it creates an aura in a 10-foot radius around you. You and all creatures friendly to you in the aura have advantage on saving throws against spells and other magical effects. If you have 17 or more levels in the paladin class, the radius of the aura increases to 30 feet.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('horn-of-blasting', 'Horn of Blasting', 'Rare', 'Wondrous item, rare
You can use an action to speak the horn''s command word and then blow the horn, which emits a thunderous blast in a 30-foot cone that is audible 600 feet away. Each creature in the cone must make a DC 15 Constitution saving throw. On a failed save, a creature takes 5d6 thunder damage and is deafened for 1 minute. On a successful save, a creature takes half as much damage and isn''t deafened. Creatures and objects made of glass or crystal have disadvantage on the saving throw and take 10d6 thunder damage instead of 5d6.
Each use of the horn''s magic has a 20 percent chance of causing the horn to explode. The explosion deals 10d6 fire damage to the blower and destroys the horn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('horn-of-valhalla', 'Horn of Valhalla', 'Varies', 'Wondrous item, rare (silver or brass), very rare (bronze) or legendary (iron)
You can use an action to blow this horn. In response, warrior spirits from the Valhalla appear within 60 feet of you. They use the statistics of a berserker. They return to Valhalla after 1 hour or when they drop to 0 hit points. Once you use the horn, it can''t be used again until 7 days have passed.
Four types of horn of Valhalla are known to exist, each made of a different metal. The horn''s type determines how many berserkers answer its summons, as well as the requirement for its use. The GM chooses the horn''s type or determines it randomly.
| d100 | Horn Type | Berserkers Summoned | Requirement |
|---|---|---|---|
| 01-40 | Silver | 2d4 + 2 | None |
| 41-75 | Brass | 3d4 + 3 | Proficiency with all simple weapons |
| 76-90 | Bronze | 4d4 + 4 | Proficiency with all medium armor |
| 91-00 | Iron | 5d4 + 5 | Proficiency with all martial weapons |
If you blow the horn without meeting its requirement, the summoned berserkers attack you. If you meet the requirement, they are friendly to you and your companions and follow your commands.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('horn-of-valhalla-brass', 'Brass Horn of Valhalla', 'Rare', 'Wondrous item, rare
You can use an action to blow this horn. In response, 3d4 + 3 warrior spirits from the Valhalla appear within 60 feet of you. They use the statistics of a berserker. They return to Valhalla after 1 hour or when they drop to 0 hit points. Once you use the horn, it can''t be used again until 7 days have passed.
If you blow the horn without having proficiency with all simple weapons, the summoned berserkers attack you. If you meet the requirement, they are friendly to you and your companions and follow your commands.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('horn-of-valhalla-bronze', 'Bronze Horn of Valhalla', 'Very Rare', 'Wondrous item, very rare
You can use an action to blow this horn. In response, 4d4 + 4 warrior spirits from the Valhalla appear within 60 feet of you. They use the statistics of a berserker. They return to Valhalla after 1 hour or when they drop to 0 hit points. Once you use the horn, it can''t be used again until 7 days have passed.
If you blow the horn without having proficiency with all medium armor, the summoned berserkers attack you. If you meet the requirement, they are friendly to you and your companions and follow your commands.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('horn-of-valhalla-iron', 'Iron Horn of Valhalla', 'Legendary', 'Wondrous item, legendary
You can use an action to blow this horn. In response, 5d4 + 5 warrior spirits from the Valhalla appear within 60 feet of you. They use the statistics of a berserker. They return to Valhalla after 1 hour or when they drop to 0 hit points. Once you use the horn, it can''t be used again until 7 days have passed.
If you blow the horn without having proficiency with all martial weapons, the summoned berserkers attack you. If you meet the requirement, they are friendly to you and your companions and follow your commands.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('horn-of-valhalla-silver', 'Silver Horn of Valhalla', 'Rare', 'Wondrous item, rare
You can use an action to blow this horn. In response, 2d4 + 2 warrior spirits from the Valhalla appear within 60 feet of you. They use the statistics of a berserker. They return to Valhalla after 1 hour or when they drop to 0 hit points. Once you use the horn, it can''t be used again until 7 days have passed.
The summoned berserkers are friendly to you and your companions and follow your commands.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('horseshoes-of-a-zephyr', 'Horseshoes of a Zephyr', 'Very Rare', 'Wondrous item, very rare
These iron horseshoes come in a set of four. While all four shoes are affixed to the hooves of a horse or similar creature, they allow the creature to move normally while floating 4 inches above the ground. This effect means the creature can cross or stand above nonsolid or unstable surfaces, such as water or lava. The creature leaves no tracks and ignores difficult terrain. In addition, the creature can move at normal speed for up to 12 hours a day without suffering exhaustion from a forced march.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('horseshoes-of-speed', 'Horseshoes of Speed', 'Rare', 'Wondrous item, rare
These iron horseshoes come in a set of four. While all four shoes are affixed to the hooves of a horse or similar creature, they increase the creature''s walking speed by 30 feet.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('immovable-rod', 'Immovable Rod', 'Uncommon', 'Rod, uncommon
This flat iron rod has a button on one end. You can use an action to press the button, which causes the rod to become magically fixed in place. Until you or another creature uses an action to push the button again, the rod doesn''t move, even if it is defying gravity. The rod can hold up to 8,000 pounds of weight. More weight causes the rod to deactivate and fall. A creature can use an action to make a DC 30 Strength check, moving the fixed rod up to 10 feet on a success.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('instant-fortress', 'Instant Fortress', 'Rare', 'Wondrous item, rare
You can use an action to place this 1-inch metal cube on the ground and speak its command word. The cube rapidly grows into a fortress that remains until you use an action to speak the command word that dismisses it, which works only if the fortress is empty.
The fortress is a square tower, 20 feet on a side and 30 feet high, with arrow slits on all sides and a battlement atop it. Its interior is divided into two floors, with a ladder running along one wall to connect them. The ladder ends at a trapdoor leading to the roof. When activated, the tower has a small door on the side facing you. The door opens only at your command, which you can speak as a bonus action. It is immune to the knock spell and similar magic, such as that of a chime of opening.
Each creature in the area where the fortress appears must make a DC 15 Dexterity saving throw, taking 10d10 bludgeoning damage on a failed save, or half as much damage on a successful one. In either case, the creature is pushed to an unoccupied space outside but next to the fortress. Objects in the area that aren''t being worn or carried take this damage and are pushed automatically.
The tower is made of adamantine, and its magic prevents it from being tipped over. The roof, the door, and the walls each have 100 hit points,
immunity to damage from nonmagical weapons excluding siege weapons, and resistance to all other damage. Only a wish spell can repair the fortress (this use of the spell counts as replicating a spell of 8th level or lower). Each casting of wish causes the roof, the door, or one wall to regain 50 hit points.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ioun-stone', 'Ioun Stone', 'Varies', 'Wondrous item, varies (requires attunement)
An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
***Absorption (Very Rare).*** While this pale lavender ellipsoid orbits your head, you can use your reaction to cancel a spell of 4th level or lower cast by a creature you can see and targeting only you.
Once the stone has canceled 20 levels of spells, it burns out and turns dull gray, losing its magic. If you are targeted by a spell whose level is higher than the number of spell levels the stone has left, the stone can''t cancel it.
***Agility (Very Rare).*** Your Dexterity score increases by 2, to a maximum of 20, while this deep red sphere orbits your head.
***Awareness (Rare).*** You can''t be surprised while this dark blue rhomboid orbits your head.
***Fortitude (Very Rare).*** Your Constitution score increases by 2, to a maximum of 20, while this pink rhomboid orbits your head.
***Greater Absorption (Legendary).*** While this marbled lavender and green ellipsoid orbits your head, you can use your reaction to cancel a spell of 8th level or lower cast by a creature you can see and targeting only you.
Once the stone has canceled 50 levels of spells, it burns out and turns dull gray, losing its magic. If you are targeted by a spell whose level is higher than the number of spell levels the stone has left, the stone can''t cancel it.
***Insight (Very Rare).*** Your Wisdom score increases by 2, to a maximum of 20, while this incandescent blue sphere orbits your head.
***Intellect (Very Rare).*** Your Intelligence score increases by 2, to a maximum of 20, while this marbled scarlet and blue sphere orbits your head.
***Leadership (Very Rare).*** Your Charisma score increases by 2, to a maximum of 20, while this marbled pink and green sphere orbits your head.
***Mastery (Legendary).*** Your proficiency bonus increases by 1 while this pale green prism orbits your head.
***Protection (Rare).*** You gain a +1 bonus to AC while this dusty rose prism orbits your head.
***Regeneration (Legendary).*** You regain 15 hit points at the end of each hour this pearly white spindle orbits your head, provided that you have at least 1 hit point.
***Reserve (Rare).*** This vibrant purple prism stores spells cast into it, holding them until you use them. The stone can store up to 3 levels worth of spells at a time. When found, it contains 1d4 - 1 levels of stored spells chosen by the GM.
Any creature can cast a spell of 1st through 3rd level into the stone by touching it as the spell is cast. The spell has no effect, other than to be stored in the stone. If the stone can''t hold the spell, the spell is expended without effect. The level of the slot used to cast the spell determines how much space it uses.
While this stone orbits your head, you can cast any spell stored in it. The spell uses the slot level, spell save DC, spell attack bonus, and spellcasting ability of the original caster, but is otherwise treated as if you cast the spell. The spell cast from the stone is no longer stored in it, freeing up space.
***Strength (Very Rare).*** Your Strength score increases by 2, to a maximum of 20, while this pale blue rhomboid orbits your head.
***Sustenance (Rare).*** You don''t need to eat or drink while this clear spindle orbits your head.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ioun-stone-of-absorption', 'Ioun Stone of Absorption', 'Very Rare', 'Wondrous item, very rare (requires attunement)
An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
***Absorption.*** While this pale lavender ellipsoid orbits your head, you can use your reaction to cancel a spell of 4th level or lower cast by a creature you can see and targeting only you.
Once the stone has canceled 20 levels of spells, it burns out and turns dull gray, losing its magic. If you are targeted by a spell whose level is higher than the number of spell levels the stone has left, the stone can''t cancel it.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ioun-stone-of-agility', 'Ioun Stone of Agility', 'Very Rare', 'Wondrous item, very rare (requires attunement)
An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
***Agility.*** Your Dexterity score increases by 2, to a maximum of 20, while this deep red sphere orbits your head.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ioun-stone-of-awareness', 'Ioun Stone of Awareness', 'Rare', 'Wondrous item, rare (requires attunement)
An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
***Awareness.*** You can''t be surprised while this dark blue rhomboid orbits your head.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ioun-stone-of-fortitude', 'Ioun Stone of Fortitude', 'Very Rare', 'Wondrous item, very rare (requires attunement)
An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
***Fortitude.*** Your Constitution score increases by 2, to a maximum of 20, while this pink rhomboid orbits your head.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ioun-stone-of-greater-absorption', 'Ioun Stone of Greater Absorption', 'Legendary', 'Wondrous item, legendary (requires attunement)
An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
***Greater Absorption.*** While this marbled lavender and green ellipsoid orbits your head, you can use your reaction to cancel a spell of 8th level or lower cast by a creature you can see and targeting only you.
Once the stone has canceled 50 levels of spells, it burns out and turns dull gray, losing its magic. If you are targeted by a spell whose level is higher than the number of spell levels the stone has left, the stone can''t cancel it.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ioun-stone-of-insight', 'Ioun Stone of Insight', 'Very Rare', 'Wondrous item, very rare (requires attunement)
An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
***Insight.*** Your Wisdom score increases by 2, to a maximum of 20, while this incandescent blue sphere orbits your head.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ioun-stone-of-intellect', 'Ioun Stone of Intellect', 'Very Rare', 'Wondrous item, very rare (requires attunement)
An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
***Intellect.*** Your Intelligence score increases by 2, to a maximum of 20, while this marbled scarlet and blue sphere orbits your head.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ioun-stone-of-leadership', 'Ioun Stone of Leadership', 'Very Rare', 'Wondrous item, very rare (requires attunement)
An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
***Leadership.*** Your Charisma score increases by 2, to a maximum of 20, while this marbled pink and green sphere orbits your head.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ioun-stone-of-mastery', 'Ioun Stone of Mastery', 'Legendary', 'Wondrous item, legendary (requires attunement)
An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
***Mastery.*** Your proficiency bonus increases by 1 while this pale green prism orbits your head.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ioun-stone-of-protection', 'Ioun Stone of Protection', 'Rare', 'Wondrous item, rare (requires attunement)
An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
***Protection.*** You gain a +1 bonus to AC while this dusty rose prism orbits your head.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ioun-stone-of-regeneration', 'Ioun Stone of Regeneration', 'Legendary', 'Wondrous item, legendary (requires attunement)
An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
***Regeneration.*** You regain 15 hit points at the end of each hour this pearly white spindle orbits your head, provided that you have at least 1 hit point.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ioun-stone-of-reserve', 'Ioun Stone of Reserve', 'Rare', 'Wondrous item, rare (requires attunement)
An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
***Reserve.*** This vibrant purple prism stores spells cast into it, holding them until you use them. The stone can store up to 3 levels worth of spells at a time. When found, it contains 1d4 - 1 levels of stored spells chosen by the GM.
Any creature can cast a spell of 1st through 3rd level into the stone by touching it as the spell is cast. The spell has no effect, other than to be stored in the stone. If the stone can''t hold the spell, the spell is expended without effect. The level of the slot used to cast the spell determines how much space it uses.
While this stone orbits your head, you can cast any spell stored in it. The spell uses the slot level, spell save DC, spell attack bonus, and spellcasting ability of the original caster, but is otherwise treated as if you cast the spell. The spell cast from the stone is no longer stored in it, freeing up space.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ioun-stone-of-strength', 'Ioun Stone of Strength', 'Very Rare', 'Wondrous item, very rare (requires attunement)
An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
***Strength.*** Your Strength score increases by 2, to a maximum of 20, while this pale blue rhomboid orbits your head.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ioun-stone-of-sustenance', 'Ioun Stone of Sustenance', 'Rare', 'Wondrous item, rare (requires attunement)
An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
***Sustenance.*** You don''t need to eat or drink while this clear spindle orbits your head.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('iron-bands-of-binding', 'Iron Bands of Binding', 'Rare', 'Wondrous item, rare
This rusty iron sphere measures 3 inches in diameter and weighs 1 pound. You can use an action to speak the command word and throw the sphere at a Huge or smaller creature you can see within 60 feet of you. As the sphere moves through the air, it opens into a tangle of metal bands.
Make a ranged attack roll with an attack bonus equal to your Dexterity modifier plus your proficiency bonus. On a hit, the target is restrained until you take a bonus action to speak the command word again to release it. Doing so, or missing with the attack, causes the bands to contract and become a sphere once more.
A creature, including the one restrained, can use an action to make a DC 20 Strength check to break the iron bands. On a success, the item is destroyed, and the restrained creature is freed. If the check fails, any further attempts made by that creature automatically fail until 24 hours have elapsed.
Once the bands are used, they can''t be used again until the next dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('iron-flask', 'Iron Flask', 'Legendary', 'Wondrous item, legendary
This iron bottle has a brass stopper. You can use an action to speak the flask''s command word, targeting a creature that you can see within 60 feet of you. If the target is native to a plane of existence other than the one you''re on, the target must succeed on a DC 17 Wisdom saving throw or be trapped in the flask. If the target has been trapped by the flask before, it has advantage on the saving throw. Once trapped, a creature remains in the flask until released. The flask can hold only one creature at a time. A creature trapped in the flask doesn''t need to breathe, eat, or drink and doesn''t age.
You can use an action to remove the flask''s stopper and release the creature the flask contains. The creature is friendly to you and your companions for 1 hour and obeys your commands for that duration. If you give no commands or give it a command that is likely to result in its death, it defends itself but otherwise takes no actions. At the end of the duration, the creature acts in accordance with its normal disposition and alignment.
An identify spell reveals that a creature is inside the flask, but the only way to determine the type of creature is to open the flask. A newly discovered bottle might already contain a creature chosen by the GM or determined randomly.
| d100 | Contents |
|---|---|
| 1-50 | Empty |
| 51-54 | Demon (type 1) |
| 55-58 | Demon (type 2) |
| 59-62 | Demon (type 3) |
| 63-64 | Demon (type 4) |
| 65 | Demon (type 5) |
| 66 | Demon (type 6) |
| 67 | Deva |
| 68-69 | Devil (greater) |
| 70-73 | Devil (lesser) |
| 74-75 | Djinni |
| 76-77 | Efreeti |
| 78-83 | Elemental (any) |
| 84-86 | Invisible stalker |
| 87-90 | Night hag |
| 91 | Planetar |
| 92-95 | Salamander |
| 96 | Solar |
| 97-99 | Succubus/incubus |
| 100 | Xorn |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('javelin-of-lightning', 'Javelin of Lightning', 'Uncommon', 'Weapon (javelin), uncommon
This javelin is a magic weapon. When you hurl it and speak its command word, it transforms into a bolt of lightning, forming a line 5 feet wide that extends out from you to a target within 120 feet. Each creature in the line excluding you and the target must make a DC 13 Dexterity saving throw, taking 4d6 lightning damage on a failed save, and half as much damage on a successful one. The lightning bolt turns back into a javelin when it reaches the target. Make a ranged weapon attack against the target. On a hit, the target takes damage from the javelin plus 4d6 lightning damage.
The javelin''s property can''t be used again until the next dawn. In the meantime, the javelin can still be used as a magic weapon.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('lantern-of-revealing', 'Lantern of Revealing', 'Uncommon', 'Wondrous item, uncommon
While lit, this hooded lantern burns for 6 hours on 1 pint of oil, shedding bright light in a 30-foot radius and dim light for an additional 30 feet. Invisible creatures and objects are visible as long as they are in the lantern''s bright light. You can use an action to lower the hood, reducing the light to dim light in a 5 foot radius.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('luck-blade', 'Luck Blade', 'Legendary', 'Weapon (any sword), legendary (requires attunement)
You gain a +1 bonus to attack and damage rolls made with this magic weapon. While the sword is on your person, you also gain a +1 bonus to saving throws.
***Luck.*** If the sword is on your person, you can call on its luck (no action required) to reroll one attack roll, ability check, or saving throw you dislike. You must use the second roll. This property can''t be used again until the next dawn.
***Wish.*** The sword has 1d4 - 1 charges. While holding it, you can use an action to expend 1 charge and cast the wish spell from it. This property can''t be used again until the next dawn. The sword loses this property if it has no charges.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('mace-of-disruption', 'Mace of Disruption', 'Rare', 'Weapon (mace), rare (requires attunement)
When you hit a fiend or an undead with this magic weapon, that creature takes an extra 2d6 radiant damage. If the target has 25 hit points or fewer after taking this damage, it must succeed on a DC 15 Wisdom saving throw or be destroyed. On a successful save, the creature becomes frightened of you until the end of your next turn.
While you hold this weapon, it sheds bright light in a 20-foot radius and dim light for an additional 20 feet.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('mace-of-smiting', 'Mace of Smiting', 'Rare', 'Weapon (mace), rare
You gain a +1 bonus to attack and damage rolls made with this magic weapon. The bonus increases to +3 when you use the mace to attack a construct.
When you roll a 20 on an attack roll made with this weapon, the target takes an extra 2d6 bludgeoning damage, or 4d6 bludgeoning damage if it''s a construct. If a construct has 25 hit points or fewer after taking this damage, it is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('mace-of-terror', 'Mace of Terror', 'Rare', 'Weapon (mace), rare (requires attunement)
This magic weapon has 3 charges. While holding it, you can use an action and expend 1 charge to release a wave of terror. Each creature of your choice in a 30-foot radius extending from you must succeed on a DC 15 Wisdom saving throw or become frightened of you for 1 minute. While it is frightened in this way, a creature must spend its turns trying to move as far away from you as it can, and it can''t willingly move to a space within 30 feet of you. It also can''t take reactions. For its action, it can use only the Dash action or try to escape from an effect that prevents it from moving. If it has nowhere it can move, the creature can use the Dodge action. At the end of each of its turns, a creature can repeat the saving throw, ending the effect on itself on a success.
The mace regains 1d3 expended charges daily at dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('mantle-of-spell-resistance', 'Mantle of Spell Resistance', 'Rare', 'Wondrous item, rare (requires attunement)
You have advantage on saving throws against spells while you wear this cloak.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('manual-of-bodily-health', 'Manual of Bodily Health', 'Very Rare', 'Wondrous item, very rare
This book contains health and diet tips, and its words are charged with magic. If you spend 48 hours over a period of 6 days or fewer studying the book''s contents and practicing its guidelines, your Constitution score increases by 2, as does your maximum for that score. The manual then loses its magic, but regains it in a century.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('manual-of-gainful-exercise', 'Manual of Gainful Exercise', 'Very Rare', 'Wondrous item, very rare
This book describes fitness exercises, and its words are charged with magic. If you spend 48 hours over a period of 6 days or fewer studying the book''s contents and practicing its guidelines, your Strength score increases by 2, as does your maximum for that score. The manual then loses its magic, but regains it in a century.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('manual-of-golems', 'Manual of Golems', 'Very Rare', 'Wondrous item, very rare
This tome contains information and incantations necessary to make a particular type of golem. The GM chooses the type or determines it randomly. To decipher and use the manual, you must be a spellcaster with at least two 5th-level spell slots. A creature that can''t use a manual of golems and attempts to read it takes 6d6 psychic damage.
| d20 | Golem | Time | Cost |
|---|---|---|---|
| 1-5 | Clay | 30 days | 65,000 gp |
| 6-17 | Flesh | 60 days | 50,000 gp |
| 18 | Iron | 120 days | 100,000 gp |
| 19-20 | Stone | 90 days | 80,000 gp |
To create a golem, you must spend the time shown on the table, working without interruption with the manual at hand and resting no more than 8 hours per day. You must also pay the specified cost to purchase supplies.
Once you finish creating the golem, the book is consumed in eldritch flames. The golem becomes animate when the ashes of the manual are sprinkled on it. It is under your control, and it understands and obeys your spoken commands.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('manual-of-golems-clay', 'Manual of Clay Golems', 'Very Rare', 'Wondrous item, very rare
This tome contains information and incantations necessary to make a clay golem. To decipher and use the manual, you must be a spellcaster with at least two 5th-level spell slots. A creature that can''t use a manual of golems and attempts to read it takes 6d6 psychic damage.
To create a golem, you must spend 30 days, working without interruption with the manual at hand and resting no more than 8 hours per day. You must also pay 65,000 gp to purchase supplies.
Once you finish creating the golem, the book is consumed in eldritch flames. The golem becomes animate when the ashes of the manual are sprinkled on it. It is under your control, and it understands and obeys your spoken commands.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('manual-of-golems-flesh', 'Manual of Flesh Golems', 'Very Rare', 'Wondrous item, very rare
This tome contains information and incantations necessary to make a flesh golem. To decipher and use the manual, you must be a spellcaster with at least two 5th-level spell slots. A creature that can''t use a manual of golems and attempts to read it takes 6d6 psychic damage.
To create a golem, you must spend 60 days, working without interruption with the manual at hand and resting no more than 8 hours per day. You must also pay 50,000 gp to purchase supplies.
Once you finish creating the golem, the book is consumed in eldritch flames. The golem becomes animate when the ashes of the manual are sprinkled on it. It is under your control, and it understands and obeys your spoken commands.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('manual-of-golems-iron', 'Manual of Iron Golems', 'Very Rare', 'Wondrous item, very rare
This tome contains information and incantations necessary to make an iron golem. To decipher and use the manual, you must be a spellcaster with at least two 5th-level spell slots. A creature that can''t use a manual of golems and attempts to read it takes 6d6 psychic damage.
To create a golem, you must spend 120 days, working without interruption with the manual at hand and resting no more than 8 hours per day. You must also pay 100,000 gp to purchase supplies.
Once you finish creating the golem, the book is consumed in eldritch flames. The golem becomes animate when the ashes of the manual are sprinkled on it. It is under your control, and it understands and obeys your spoken commands.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('manual-of-golems-stone', 'Manual of Stone Golems', 'Very Rare', 'Wondrous item, very rare
This tome contains information and incantations necessary to make a stone golem. To decipher and use the manual, you must be a spellcaster with at least two 5th-level spell slots. A creature that can''t use a manual of golems and attempts to read it takes 6d6 psychic damage.
To create a golem, you must spend 90 days, working without interruption with the manual at hand and resting no more than 8 hours per day. You must also pay 80,000 gp to purchase supplies.
Once you finish creating the golem, the book is consumed in eldritch flames. The golem becomes animate when the ashes of the manual are sprinkled on it. It is under your control, and it understands and obeys your spoken commands.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('manual-of-quickness-of-action', 'Manual of Quickness of Action', 'Very Rare', 'Wondrous item, very rare
This book contains coordination and balance exercises, and its words are charged with magic. If you spend 48 hours over a period of 6 days or fewer studying the book''s contents and practicing its guidelines, your Dexterity score increases by 2, as does your maximum for that score. The manual then loses its magic, but regains it in a century.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('marvelous-pigments', 'Marvelous Pigments', 'Very Rare', 'Wondrous item, very rare
Typically found in 1d4 pots inside a fine wooden box with a brush (weighing 1 pound in total), these pigments allow you to create three-dimensional objects by painting them in two dimensions. The paint flows from the brush to form the desired object as you concentrate on its image.
Each pot of paint is sufficient to cover 1,000 square feet of a surface, which lets you create inanimate objects or terrain features-such as a door, a pit, flowers, trees, cells, rooms, or weapons- that are up to 10,000 cubic feet. It takes 10 minutes to cover 100 square feet.
When you complete the painting, the object or terrain feature depicted becomes a real, nonmagical object. Thus, painting a door on a wall creates an actual door that can be opened to whatever is beyond. Painting a pit on a floor creates a real pit, and its depth counts against the total area of objects you create.
Nothing created by the pigments can have a value greater than 25 gp. If you paint an object of greater value (such as a diamond or a pile of gold), the object looks authentic, but close inspection reveals it is made from paste, bone, or some other worthless material.
If you paint a form of energy such as fire or lightning, the energy appears but dissipates as soon as you complete the painting, doing no harm to anything.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('medallion-of-thoughts', 'Medallion of Thoughts', 'Uncommon', 'Wondrous item, uncommon (requires attunement)
The medallion has 3 charges. While wearing it, you can use an action and expend 1 charge to cast the detect thoughts spell (save DC 13) from it. The medallion regains 1d3 expended charges daily at dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('mirror-of-life-trapping', 'Mirror of Life Trapping', 'Very Rare', 'Wondrous item, very rare
When this 4-foot-tall mirror is viewed indirectly, its surface shows faint images of creatures. The mirror weighs 50 pounds, and it has AC 11, 10 hit points, and vulnerability to bludgeoning damage. It shatters and is destroyed when reduced to 0 hit points.
If the mirror is hanging on a vertical surface and you are within 5 feet of it, you can use an action to speak its command word and activate it. It remains activated until you use an action to speak the command word again.
Any creature other than you that sees its reflection in the activated mirror while within 30 feet of it must succeed on a DC 15 Charisma saving throw or be trapped, along with anything it is wearing or carrying, in one of the mirror''s twelve extradimensional cells. This saving throw is made with advantage if the creature knows the mirror''s nature, and constructs succeed on the saving throw automatically.
An extradimensional cell is an infinite expanse filled with thick fog that reduces visibility to 10 feet. Creatures trapped in the mirror''s cells don''t age, and they don''t need to eat, drink, or sleep. A creature trapped within a cell can escape using magic that permits planar travel. Otherwise, the creature is confined to the cell until freed.
If the mirror traps a creature but its twelve extradimensional cells are already occupied, the mirror frees one trapped creature at random to accommodate the new prisoner. A freed creature appears in an unoccupied space within sight of the mirror but facing away from it. If the mirror is shattered, all creatures it contains are freed and appear in unoccupied spaces near it.
While within 5 feet of the mirror, you can use an action to speak the name of one creature trapped in it or call out a particular cell by number. The creature named or contained in the named cell appears as an image on the mirror''s surface. You and the creature can then communicate normally.
In a similar way, you can use an action to speak a second command word and free one creature trapped in the mirror. The freed creature appears, along with its possessions, in the unoccupied space nearest to the mirror and facing away from it.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('mithral-armor', 'Mithral Armor', 'Uncommon', 'Armor (medium or heavy), uncommon
Mithral is a light, flexible metal. A mithral chain shirt or breastplate can be worn under normal clothes. If the armor normally imposes disadvantage on Dexterity (Stealth) checks or has a Strength requirement, the mithral version of the armor doesn''t.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('necklace-of-adaptation', 'Necklace of Adaptation', 'Uncommon', 'Wondrous item, uncommon (requires attunement)
While wearing this necklace, you can breathe normally in any environment, and you have advantage on saving throws made against harmful gases and vapors (such as cloudkill and stinking cloud effects, inhaled poisons, and the breath weapons of some dragons).');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('necklace-of-fireballs', 'Necklace of Fireballs', 'Rare', 'Wondrous item, rare
This necklace has 1d6 + 3 beads hanging from it. You can use an action to detach a bead and throw it up to 60 feet away. When it reaches the end of its trajectory, the bead detonates as a 3rd-level fireball spell (save DC 15).
You can hurl multiple beads, or even the whole necklace, as one action. When you do so, increase the level of the fireball by 1 for each bead beyond the first.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('necklace-of-prayer-beads', 'Necklace of Prayer Beads', 'Rare', 'Wondrous item, rare (requires attunement by a cleric, druid, or paladin)
This necklace has 1d4 + 2 magic beads made from aquamarine, black pearl, or topaz. It also has many nonmagical beads made from stones such as amber, bloodstone, citrine, coral, jade, pearl, or quartz. If a magic bead is removed from the necklace, that bead loses its magic.
Six types of magic beads exist. The GM decides the type of each bead on the necklace or determines it randomly. A necklace can have more than one bead of the same type. To use one, you must be wearing the necklace. Each bead contains a spell that you can cast from it as a bonus action (using your spell save DC if a save is necessary). Once a magic bead''s spell is cast, that bead can''t be used again until the next dawn.
| d20 | Bead of... | Spell |
|---|---|---|
| 1-6 | Blessing | Bless |
| 7-12 | Curing | Cure wounds (2nd level) or lesser restoration |
| 13-16 | Favor | Greater restoration |
| 17-18 | Smiting | Branding smite |
| 19 | Summons | Planar ally |
| 20 | Wind walking | Wind walk |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('nine-lives-stealer', 'Nine Lives Stealer', 'Very Rare', 'Weapon (any sword), very rare (requires attunement)
You gain a +2 bonus to attack and damage rolls made with this magic weapon.
The sword has 1d8 + 1 charges. If you score a critical hit against a creature that has fewer than 100 hit points, it must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body (a construct or an undead is immune). The sword loses 1 charge if the creature is slain. When the sword has no charges remaining, it loses this property.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('oathbow', 'Oathbow', 'Very Rare', 'Weapon (longbow), very rare (requires attunement)
When you nock an arrow on this bow, it whispers in Elvish, "Swift defeat to my enemies." When you use this weapon to make a ranged attack, you can, as a command phrase, say, "Swift death to you who have wronged me." The target of your attack becomes your sworn enemy until it dies or until dawn seven days later. You can have only one such sworn enemy at a time. When your sworn enemy dies, you can choose a new one after the next dawn.
When you make a ranged attack roll with this weapon against your sworn enemy, you have advantage on the roll. In addition, your target gains no benefit from cover, other than total cover, and you suffer no disadvantage due to long range. If the attack hits, your sworn enemy takes an extra 3d6 piercing damage.
While your sworn enemy lives, you have disadvantage on attack rolls with all other weapons.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('oil-of-etherealness', 'Oil of Etherealness', 'Rare', 'Potion, rare
Beads of this cloudy gray oil form on the outside of its container and quickly evaporate. The oil can cover a Medium or smaller creature, along with the equipment it''s wearing and carrying (one additional vial is required for each size category above Medium). Applying the oil takes 10 minutes. The affected creature then gains the effect of the etherealness spell for 1 hour.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('oil-of-sharpness', 'Oil of Sharpness', 'Very Rare', 'Potion, very rare
This clear, gelatinous oil sparkles with tiny, ultrathin silver shards. The oil can coat one slashing or piercing weapon or up to 5 pieces of slashing or piercing ammunition. Applying the oil takes 1 minute. For 1 hour, the coated item is magical and has a +3 bonus to attack and damage rolls.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('oil-of-slipperiness', 'Oil of Slipperiness', 'Uncommon', 'Potion, uncommon
This sticky black unguent is thick and heavy in the container, but it flows quickly when poured. The oil can cover a Medium or smaller creature, along with the equipment it''s wearing and carrying (one additional vial is required for each size category above Medium). Applying the oil takes 10 minutes. The affected creature then gains the effect of a freedom of movement spell for 8 hours.
Alternatively, the oil can be poured on the ground as an action, where it covers a 10-foot square, duplicating the effect of the grease spell in that area for 8 hours.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('orb-of-dragonkind', 'Orb of Dragonkind', 'Artifact', 'Wondrous item, artifact (requires attunement)
Ages past, elves and humans waged a terrible war against evil dragons. When the world seemed doomed, powerful wizards came together and worked their greatest magic, forging five Orbs of Dragonkind (or Dragon Orbs) to help them defeat the dragons. One orb was taken to each of the five wizard towers, and there they were used to speed the war toward a victorious end. The wizards used the orbs to lure dragons to them, then destroyed the dragons with powerful magic.
As the wizard towers fell in later ages, the orbs were destroyed or faded into legend, and only three are thought to survive. Their magic has been warped and twisted over the centuries, so although their primary purpose of calling dragons still functions, they also allow some measure of control over dragons.
Each orb contains the essence of an evil dragon, a presence that resents any attempt to coax magic from it. Those lacking in force of personality might find themselves enslaved to an orb.
An orb is an etched crystal globe about 10 inches in diameter. When used, it grows to about 20 inches in diameter, and mist swirls inside it.
While attuned to an orb, you can use an action to peer into the orb''s depths and speak its command word. You must then make a DC 15 Charisma check. On a successful check, you control the orb for as long as you remain attuned to it. On a failed check, you become charmed by the orb for as long as you remain attuned to it.
While you are charmed by the orb, you can''t voluntarily end your attunement to it, and the orb casts suggestion on you at will (save DC 18), urging you to work toward the evil ends it desires. The dragon essence within the orb might want many things: the annihilation of a particular people, freedom from the orb, to spread suffering in the world, to advance the worship of Tiamat, or something else the GM decides.
***Random Properties.*** An Orb of Dragonkind has the following random properties:
2 minor beneficial properties
1 minor detrimental property
1 major detrimental property
***Spells.*** The orb has 7 charges and regains 1d4 + 3 expended charges daily at dawn. If you control the orb, you can use an action and expend 1 or more charges to cast one of the following spells (save DC 18) from it: cure wounds (5th-level version, 3 charges), daylight (1 charge), death ward (2 charges), or scrying (3 charges).
You can also use an action to cast the detect magic spell from the orb without using any charges.
***Call Dragons.*** While you control the orb, you can use an action to cause the artifact to issue a telepathic call that extends in all directions for 40 miles. Evil dragons in range feel compelled to come to the orb as soon as possible by the most direct route. Dragon deities such as Tiamat are unaffected by this call. Dragons drawn to the orb might be hostile toward you for compelling them against their will. Once you have used this property, it can''t be used again for 1 hour.
***Destroying an Orb.*** An Orb of Dragonkind appears fragile but is impervious to most damage, including the attacks and breath weapons of dragons. A disintegrate spell or one good hit from a +3 magic weapon is sufficient to destroy an orb, however.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('pearl-of-power', 'Pearl of Power', 'Uncommon', 'Wondrous item, uncommon (requires attunement by a spellcaster)
While this pearl is on your person, you can use an action to speak its command word and regain one expended spell slot. If the expended slot was of 4th level or higher, the new slot is 3rd level. Once you use the pearl, it can''t be used again until the next dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('periapt-of-health', 'Periapt of Health', 'Uncommon', 'Wondrous item, uncommon
You are immune to contracting any disease while you wear this pendant. If you are already infected with a disease, the effects of the disease are suppressed you while you wear the pendant.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('periapt-of-proof-against-poison', 'Periapt of Proof against Poison', 'Rare', 'Wondrous item, rare
This delicate silver chain has a brilliant-cut black gem pendant. While you wear it, poisons have no effect on you. You are immune to the poisoned condition and have immunity to poison damage.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('periapt-of-wound-closure', 'Periapt of Wound Closure', 'Uncommon', 'Wondrous item, uncommon (requires attunement)
While you wear this pendant, you stabilize whenever you are dying at the start of your turn. In addition, whenever you roll a Hit Die to regain hit points, double the number of hit points it restores.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('philter-of-love', 'Philter of Love', 'Uncommon', 'Potion, uncommon
The next time you see a creature within 10 minutes after drinking this philter, you become charmed by that creature for 1 hour. If the creature is of a species and gender you are normally attracted to, you regard it as your true love while you are charmed. This potion''s rose-hued, effervescent liquid contains one easy-to-miss bubble shaped like a heart.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('pipes-of-haunting', 'Pipes of Haunting', 'Uncommon', 'Wondrous item, uncommon
You must be proficient with wind instruments to use these pipes. They have 3 charges. You can use an action to play them and expend 1 charge to create an eerie, spellbinding tune. Each creature within 30 feet of you that hears you play must succeed on a DC 15 Wisdom saving throw or become frightened of you for 1 minute. If you wish, all creatures in the area that aren''t hostile toward you automatically succeed on the saving throw. A creature that fails the saving throw can repeat it at the end of each of its turns, ending the effect on itself on a success. A creature that succeeds on its saving throw is immune to the effect of these pipes for 24 hours. The pipes regain 1d3 expended charges daily at dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('pipes-of-the-sewers', 'Pipes of the Sewers', 'Uncommon', 'Wondrous item, uncommon (requires attunement)
You must be proficient with wind instruments to use these pipes. While you are attuned to the pipes, ordinary rats and giant rats are indifferent toward you and will not attack you unless you threaten or harm them.
The pipes have 3 charges. If you play the pipes as an action, you can use a bonus action to expend 1 to 3 charges, calling forth one swarm of rats with each expended charge, provided that enough rats are within half a mile of you to be called in this fashion (as determined by the GM). If there aren''t enough rats to form a swarm, the charge is wasted. Called swarms move toward the music by the shortest available route but aren''t under your control otherwise. The pipes regain 1d3 expended charges daily at dawn.
Whenever a swarm of rats that isn''t under another creature''s control comes within 30 feet of you while you are playing the pipes, you can make a Charisma check contested by the swarm''s Wisdom check. If you lose the contest, the swarm behaves as it normally would and can''t be swayed by the pipes'' music for the next 24 hours. If you win the contest, the swarm is swayed by the pipes'' music and becomes friendly to you and your companions for as long as you continue to play the pipes each round as an action. A friendly swarm obeys your commands. If you issue no commands to a friendly swarm, it defends itself but otherwise takes no actions. If a friendly swarm starts its turn and can''t hear the pipes'' music, your control over that swarm ends, and the swarm behaves as it normally would and can''t be swayed by the pipes'' music for the next 24 hours.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('plate-armor-of-etherealness', 'Plate Armor of Etherealness', 'Legendary', 'Armor (plate), legendary (requires attunement)
While you''re wearing this armor, you can speak its command word as an action to gain the effect of the etherealness spell, which last for 10 minutes or until you remove the armor or use an action to speak the command word again. This property of the armor can''t be used again until the next dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('portable-hole', 'Portable Hole', 'Rare', 'Wondrous item, rare
This fine black cloth, soft as silk, is folded up to the dimensions of a handkerchief. It unfolds into a circular sheet 6 feet in diameter.
You can use an action to unfold a portable hole and place it on or against a solid surface, whereupon the portable hole creates an extradimensional hole 10 feet deep. The cylindrical space within the hole exists on a different plane, so it can''t be used to create open passages. Any creature inside an open portable hole can exit the hole by climbing out of it.
You can use an action to close a portable hole by taking hold of the edges of the cloth and folding it up. Folding the cloth closes the hole, and any creatures or objects within remain in the extradimensional space. No matter what''s in it, the hole weighs next to nothing.
If the hole is folded up, a creature within the hole''s extradimensional space can use an action to make a DC 10 Strength check. On a successful check, the creature forces its way out and appears within 5 feet of the portable hole or the creature carrying it. A breathing creature within a closed portable hole can survive for up to 10 minutes, after which time it begins to suffocate.
Placing a portable hole inside an extradimensional space created by a bag of holding, handy haversack, or similar item instantly destroys both items and opens a gate to the Astral Plane. The gate originates where the one item was placed inside the other. Any creature within 10 feet of the gate is sucked through it and deposited in a random location on the Astral Plane. The gate then closes. The gate is one-way only and can''t be reopened.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-animal-friendship', 'Potion of Animal Friendship', 'Uncommon', 'Potion, uncommon
When you drink this potion, you can cast the animal friendship spell (save DC 13) for 1 hour at will. Agitating this muddy liquid brings little bits into view: a fish scale, a hummingbird tongue, a cat claw, or a squirrel hair.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-clairvoyance', 'Potion of Clairvoyance', 'Rare', 'Potion, rare
When you drink this potion, you gain the effect of the clairvoyance spell. An eyeball bobs in this yellowish liquid but vanishes when the potion is opened.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-climbing', 'Potion of Climbing', 'Common', 'Potion, common
When you drink this potion, you gain a climbing speed equal to your walking speed for 1 hour. During this time, you have advantage on Strength (Athletics) checks you make to climb. The potion is separated into brown, silver, and gray layers resembling bands of stone. Shaking the bottle fails to mix the colors.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-diminution', 'Potion of Diminution', 'Rare', 'Potion, rare
When you drink this potion, you gain the "reduce" effect of the enlarge/reduce spell for 1d4 hours (no concentration required). The red in the potion''s liquid continuously contracts to a tiny bead and then expands to color the clear liquid around it. Shaking the bottle fails to interrupt this process.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-flying', 'Potion of Flying', 'Very Rare', 'Potion, very rare
When you drink this potion, you gain a flying speed equal to your walking speed for 1 hour and can hover. If you''re in the air when the potion wears off, you fall unless you have some other means of staying aloft. This potion''s clear liquid floats at the top of its container and has cloudy white impurities drifting in it.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-gaseous-form', 'Potion of Gaseous Form', 'Rare', 'Potion, rare
When you drink this potion, you gain the effect of the gaseous form spell for 1 hour (no concentration required) or until you end the effect as a bonus action. This potion''s container seems to hold fog that moves and pours like water.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-giant-strength', 'Potion of Giant Strength', 'Varies', 'Potion, varies
When you drink this potion, your Strength score changes for 1 hour. The type of giant determines the score (see the table below). The potion has no effect on you if your Strength is equal to or greater than that score.
This potion''s transparent liquid has floating in it a sliver of fingernail from a giant of the appropriate type. The potion of frost giant strength and the potion of stone giant strength have the same effect.
| Type of Giant | Strength | Rarity |
|---|---|---|
| Hill giant | 21 | Uncommon |
| Frost/stone giant | 23 | Rare |
| Fire giant | 25 | Rare |
| Cloud giant | 27 | Very rare |
| Storm giant | 29 | Legendary |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-giant-strength-cloud', 'Potion of Cloud Giant Strength', 'Very Rare', 'Potion, very rare
When you drink this potion, your Strength score changes to 27 for 1 hour. The potion has no effect on you if your Strength is equal to or greater than that score.
This potion''s transparent liquid has floating in it a sliver of fingernail from a cloud giant.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-giant-strength-fire', 'Potion of Fire Giant Strength', 'Rare', 'Potion, rare
When you drink this potion, your Strength score changes to 25 for 1 hour. The potion has no effect on you if your Strength is equal to or greater than that score.
This potion''s transparent liquid has floating in it a sliver of fingernail from a fire giant.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-giant-strength-frost', 'Potion of Frost Giant Strength', 'Rare', 'Potion, rare
When you drink this potion, your Strength score changes to 23 for 1 hour. The potion has no effect on you if your Strength is equal to or greater than that score.
This potion''s transparent liquid has floating in it a sliver of fingernail from a frost giant.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-giant-strength-hill', 'Potion of Hill Giant Strength', 'Uncommon', 'Potion, uncommon
When you drink this potion, your Strength score changes to 21 for 1 hour. The potion has no effect on you if your Strength is equal to or greater than that score.
This potion''s transparent liquid has floating in it a sliver of fingernail from a hill giant.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-giant-strength-stone', 'Potion of Stone Giant Strength', 'Rare', 'Potion, rare
When you drink this potion, your Strength score changes to 23 for 1 hour. The potion has no effect on you if your Strength is equal to or greater than that score.
This potion''s transparent liquid has floating in it a sliver of fingernail from a stone giant.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-giant-strength-storm', 'Potion of Storm Giant Strength', 'Legendary', 'Potion, legendary
When you drink this potion, your Strength score changes to 29 for 1 hour. The potion has no effect on you if your Strength is equal to or greater than that score.
This potion''s transparent liquid has floating in it a sliver of fingernail from a storm giant.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-growth', 'Potion of Growth', 'Uncommon', 'Potion, uncommon
When you drink this potion, you gain the "enlarge" effect of the enlarge/reduce spell for 1d4 hours (no concentration required). The red in the potion''s liquid continuously expands from a tiny bead to color the clear liquid around it and then contracts. Shaking the bottle fails to interrupt this process.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-healing', 'Potion of Healing', 'Varies', 'Potion, varies
You regain hit points when you drink this potion. The number of hit points depends on the potion''s rarity, as shown in the Potions of Healing table. Whatever its potency, the potion''s red liquid glimmers when agitated.
Potions of Healing (table)
| Potion of ... | Rarity | HP Regained |
|---|---|---|
| Healing | Common | 2d4 + 2 |
| Greater healing | Uncommon | 4d4 + 4 |
| Superior healing | Rare | 8d4 + 8 |
| Supreme healing | Very rare | 10d4 + 20 |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-healing-common', 'Potion of Healing', 'Common', 'Potion, common
You regain 2d4 + 2 hit points when you drink this potion. The potion''s red liquid glimmers when agitated.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-healing-greater', 'Potion of Greater Healing', 'Uncommon', 'Potion, uncommon
You regain 4d4 + 4 hit points when you drink this potion. The potion''s red liquid glimmers when agitated.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-healing-superior', 'Potion of Superior Healing', 'Rare', 'Potion, rare
You regain 8d4 + 8 hit points when you drink this potion. The potion''s red liquid glimmers when agitated.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-healing-supreme', 'Potion of Supreme Healing', 'Very Rare', 'Potion, very rare
You regain 10d4 + 20 hit points when you drink this potion. The potion''s red liquid glimmers when agitated.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-heroism', 'Potion of Heroism', 'Rare', 'Potion, rare
For 1 hour after drinking it, you gain 10 temporary hit points that last for 1 hour. For the same duration, you are under the effect of the bless spell (no concentration required). This blue potion bubbles and steams as if boiling.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-invisibility', 'Potion of Invisibility', 'Very Rare', 'Potion, very rare
This potion''s container looks empty but feels as though it holds liquid. When you drink it, you become invisible for 1 hour. Anything you wear or carry is invisible with you. The effect ends early if you attack or cast a spell.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-mind-reading', 'Potion of Mind Reading', 'Rare', 'Potion, rare
When you drink this potion, you gain the effect of the detect thoughts spell (save DC 13). The potion''s dense, purple liquid has an ovoid cloud of pink floating in it.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-poison', 'Potion of Poison', 'Uncommon', 'Potion, uncommon
This concoction looks, smells, and tastes like a potion of healing or other beneficial potion. However, it is actually poison masked by illusion magic. An identify spell reveals its true nature.
If you drink it, you take 3d6 poison damage, and you must succeed on a DC 13 Constitution saving throw or be poisoned. At the start of each of your turns while you are poisoned in this way, you take 3d6 poison damage. At the end of each of your turns, you can repeat the saving throw. On a successful save, the poison damage you take on your subsequent turns decreases by 1d6. The poison ends when the damage decreases to 0.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-resistance', 'Potion of Resistance', 'Uncommon', 'Potion, uncommon
When you drink this potion, you gain resistance to one type of damage for 1 hour. The GM chooses the type or determines it randomly from the options below.
| d10 | Damage Type |
|---|---|
| 1 | Acid |
| 2 | Cold |
| 3 | Fire |
| 4 | Force |
| 5 | Lightning |
| 6 | Necrotic |
| 7 | Poison |
| 8 | Psychic |
| 9 | Radiant |
| 10 | Thunder |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-resistance-acid', 'Potion of Acid Resistance', 'Uncommon', 'Potion, uncommon
When you drink this potion, you gain resistance to acid damage for 1 hour.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-resistance-cold', 'Potion of Cold Resistance', 'Uncommon', 'Potion, uncommon
When you drink this potion, you gain resistance to cold damage for 1 hour.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-resistance-fire', 'Potion of Fire Resistance', 'Uncommon', 'Potion, uncommon
When you drink this potion, you gain resistance to fire damage for 1 hour.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-resistance-force', 'Potion of Force Resistance', 'Uncommon', 'Potion, uncommon
When you drink this potion, you gain resistance to force damage for 1 hour.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-resistance-lightning', 'Potion of Lightning Resistance', 'Uncommon', 'Potion, uncommon
When you drink this potion, you gain resistance to lightning damage for 1 hour.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-resistance-necrotic', 'Potion of Necrotic Resistance', 'Uncommon', 'Potion, uncommon
When you drink this potion, you gain resistance to necrotic damage for 1 hour.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-resistance-poison', 'Potion of Poison Resistance', 'Uncommon', 'Potion, uncommon
When you drink this potion, you gain resistance to poison damage for 1 hour.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-resistance-psychic', 'Potion of Psychic Resistance', 'Uncommon', 'Potion, uncommon
When you drink this potion, you gain resistance to psychic damage for 1 hour.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-resistance-radiant', 'Potion of Radiant Resistance', 'Uncommon', 'Potion, uncommon
When you drink this potion, you gain resistance to radiant damage for 1 hour.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-resistance-thunder', 'Potion of Thunder Resistance', 'Uncommon', 'Potion, uncommon
When you drink this potion, you gain resistance to thunder damage for 1 hour.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-speed', 'Potion of Speed', 'Very Rare', 'Potion, very rare
When you drink this potion, you gain the effect of the haste spell for 1 minute (no concentration required). The potion''s yellow fluid is streaked with black and swirls on its own.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('potion-of-water-breathing', 'Potion of Water Breathing', 'Uncommon', 'Potion, uncommon
You can breathe underwater for 1 hour after drinking this potion. Its cloudy green fluid smells of the sea and has a jellyfish-like bubble floating in it.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('restorative-ointment', 'Restorative Ointment', 'Uncommon', 'Wondrous item, uncommon
This glass jar, 3 inches in diameter, contains 1d4 + 1 doses of a thick mixture that smells faintly of aloe. The jar and its contents weigh 1/2 pound.
As an action, one dose of the ointment can be swallowed or applied to the skin. The creature that receives it regains 2d8 + 2 hit points, ceases to be poisoned, and is cured of any disease.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-animal-influence', 'Ring of Animal Influence', 'Rare', 'Ring, rare
This ring has 3 charges, and it regains 1d3 expended charges daily at dawn. While wearing the ring, you can use an action to expend 1 of its charges to cast one of the following spells:
Animal friendship (save DC 13)
Fear (save DC 13), targeting only beasts that have an Intelligence of 3 or lower
Speak with animals');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-djinni-summoning', 'Ring of Djinni Summoning', 'Legendary', 'Ring, legendary (requires attunement)
While wearing this ring, you can speak its command word as an action to summon a particular djinni from the Elemental Plane of Air. The djinni appears in an unoccupied space you choose within 120 feet of you. It remains as long as you concentrate (as if concentrating on a spell), to a maximum of 1 hour, or until it drops to 0 hit points. It then returns to its home plane.
While summoned, the djinni is friendly to you and your companions. It obeys any commands you give it, no matter what language you use. If you fail to command it, the djinni defends itself against attackers but takes no other actions.
After the djinni departs, it can''t be summoned again for 24 hours, and the ring becomes nonmagical if the djinni dies.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-elemental-command', 'Ring of Elemental Command', 'Legendary', 'Ring, legendary (requires attunement)
This ring is linked to one of the four Elemental Planes. The GM chooses or randomly determines the linked plane.
While wearing this ring, you have advantage on attack rolls against elementals from the linked plane, and they have disadvantage on attack rolls against you. In addition, you have access to properties based on the linked plane.
The ring has 5 charges. It regains 1d4 + 1 expended charges daily at dawn. Spells cast from the ring have a save DC of 17.
***Ring of Air Elemental Command.*** You can expend 2 of the ring''s charges to cast dominate monster on an air elemental. In addition, when you fall, you descend 60 feet per round and take no damage from falling. You can also speak and understand Auran.
If you help slay an air elemental while attuned to the ring, you gain access to the following additional properties:
You have resistance to lightning damage.
You have a flying speed equal to your walking speed and can hover.
You can cast the following spells from the ring, expending the necessary number of charges: chain lightning (3 charges), gust of wind (2 charges), or wind wall (1 charge).
***Ring of Earth Elemental Command.*** You can expend 2 of the ring''s charges to cast dominate monster on an earth elemental. In addition, you can move in difficult terrain that is composed of rubble, rocks, or dirt as if it were normal terrain. You can also speak and understand Terran.
If you help slay an earth elemental while attuned to the ring, you gain access to the following additional properties:
You have resistance to acid damage.
You can move through solid earth or rock as if those areas were difficult terrain. If you end your turn there, you are shunted out to the nearest unoccupied space you last occupied.
You can cast the following spells from the ring, expending the necessary number of charges: stone shape (2 charges), stoneskin (3 charges), or wall of stone (3 charges).
***Ring of Fire Elemental Command.*** You can expend 2 of the ring''s charges to cast dominate monster on a fire elemental. In addition, you have resistance to fire damage. You can also speak and understand Ignan.
If you help slay a fire elemental while attuned to the ring, you gain access to the following additional properties:
You are immune to fire damage.
You can cast the following spells from the ring, expending the necessary number of charges: burning hands (1 charge), fireball (2 charges), and wall of fire (3 charges).
***Ring of Water Elemental Command.*** You can expend 2 of the ring''s charges to cast dominate monster on a water elemental. In addition, you can stand on and walk across liquid surfaces as if they were solid ground. You can also speak and understand Aquan.
If you help slay a water elemental while attuned to the ring, you gain access to the following additional properties:
You can breathe underwater and have a swimming speed equal to your walking speed.
You can cast the following spells from the ring, expending the necessary number of charges: create or destroy water (1 charge), control water (3 charges), ice storm (2 charges), or wall of ice (3 charges).');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-elemental-command-air', 'Ring of Air Elemental Command', 'Legendary', 'Ring, legendary (requires attunement)
This ring is linked to the Elemental Plane of Air.
While wearing this ring, you have advantage on attack rolls against air elementals, and they have disadvantage on attack rolls against you. In addition, you have access to properties based on the Elemental Plane of Air.
The ring has 5 charges. It regains 1d4 + 1 expended charges daily at dawn. Spells cast from the ring have a save DC of 17.
You can expend 2 of the ring''s charges to cast dominate monster on an air elemental. In addition, when you fall, you descend 60 feet per round and take no damage from falling. You can also speak and understand Auran.
If you help slay an air elemental while attuned to the ring, you gain access to the following additional properties:
You have resistance to lightning damage.
You have a flying speed equal to your walking speed and can hover.
You can cast the following spells from the ring, expending the necessary number of charges: chain lightning (3 charges), gust of wind (2 charges), or wind wall (1 charge).');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-elemental-command-earth', 'Ring of Earth Elemental Command', 'Legendary', 'Ring, legendary (requires attunement)
This ring is linked to the Elemental Plane of Earth.
While wearing this ring, you have advantage on attack rolls against earth elementals, and they have disadvantage on attack rolls against you. In addition, you have access to properties based on the Elemental Plane of Earth.
The ring has 5 charges. It regains 1d4 + 1 expended charges daily at dawn. Spells cast from the ring have a save DC of 17.
You can expend 2 of the ring''s charges to cast dominate monster on an earth elemental. In addition, you can move in difficult terrain that is composed of rubble, rocks, or dirt as if it were normal terrain. You can also speak and understand Terran.
If you help slay an earth elemental while attuned to the ring, you gain access to the following additional properties:
You have resistance to acid damage.
You can move through solid earth or rock as if those areas were difficult terrain. If you end your turn there, you are shunted out to the nearest unoccupied space you last occupied.
You can cast the following spells from the ring, expending the necessary number of charges: stone shape (2 charges), stoneskin (3 charges), or wall of stone (3 charges).');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-elemental-command-fire', 'Ring of Fire Elemental Command', 'Legendary', 'Ring, legendary (requires attunement)
This ring is linked to the Elemental Plane of Fire.
While wearing this ring, you have advantage on attack rolls against fire elementals, and they have disadvantage on attack rolls against you. In addition, you have access to properties based on the Elemental Plane of Fire.
The ring has 5 charges. It regains 1d4 + 1 expended charges daily at dawn. Spells cast from the ring have a save DC of 17.
You can expend 2 of the ring''s charges to cast dominate monster on a fire elemental. In addition, you have resistance to fire damage. You can also speak and understand Ignan.
If you help slay a fire elemental while attuned to the ring, you gain access to the following additional properties:
You are immune to fire damage.
You can cast the following spells from the ring, expending the necessary number of charges: burning hands (1 charge), fireball (2 charges), and wall of fire (3 charges).');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-elemental-command-water', 'Ring of Water Elemental Command', 'Legendary', 'Ring, legendary (requires attunement)
This ring is linked to the Elemental Plane of Water.
While wearing this ring, you have advantage on attack rolls against water elementals, and they have disadvantage on attack rolls against you. In addition, you have access to properties based on the Elemental Plane of Water.
The ring has 5 charges. It regains 1d4 + 1 expended charges daily at dawn. Spells cast from the ring have a save DC of 17.
You can expend 2 of the ring''s charges to cast dominate monster on a water elemental. In addition, you can stand on and walk across liquid surfaces as if they were solid ground. You can also speak and understand Aquan.
If you help slay a water elemental while attuned to the ring, you gain access to the following additional properties:
You can breathe underwater and have a swimming speed equal to your walking speed.
You can cast the following spells from the ring, expending the necessary number of charges: create or destroy water (1 charge), control water (3 charges), ice storm (2 charges), or wall of ice (3 charges).');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-evasion', 'Ring of Evasion', 'Rare', 'Ring, rare (requires attunement)
This ring has 3 charges, and it regains 1d3 expended charges daily at dawn. When you fail a Dexterity saving throw while wearing it, you can use your reaction to expend 1 of its charges to succeed on that saving throw instead.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-feather-falling', 'Ring of Feather Falling', 'Rare', 'Ring, rare (requires attunement)
When you fall while wearing this ring, you descend 60 feet per round and take no damage from falling.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-free-action', 'Ring of Free Action', 'Rare', 'Ring, rare (requires attunement)
While you wear this ring, difficult terrain doesn''t cost you extra movement. In addition, magic can neither reduce your speed nor cause you to be paralyzed or restrained.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-invisibility', 'Ring of Invisibility', 'Legendary', 'Ring, legendary (requires attunement)
While wearing this ring, you can turn invisible as an action. Anything you are wearing or carrying is invisible with you. You remain invisible until the ring is removed, until you attack or cast a spell, or until you use a bonus action to become visible again.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-jumping', 'Ring of Jumping', 'Uncommon', 'Ring, uncommon (requires attunement)
While wearing this ring, you can cast the jump spell from it as a bonus action at will, but can target only yourself when you do so.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-mind-shielding', 'Ring of Mind Shielding', 'Uncommon', 'Ring, uncommon (requires attunement)
While wearing this ring, you are immune to magic that allows other creatures to read your thoughts, determine whether you are lying, know your alignment, or know your creature type. Creatures can telepathically communicate with you only if you allow it.
You can use an action to cause the ring to become invisible until you use another action to make it visible, until you remove the ring, or until you die.
If you die while wearing the ring, your soul enters it, unless it already houses a soul. You can remain in the ring or depart for the afterlife. As long as your soul is in the ring, you can telepathically communicate with any creature wearing it. A wearer can''t prevent this telepathic communication.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-protection', 'Ring of Protection', 'Rare', 'Ring, rare (requires attunement)
You gain a +1 bonus to AC and saving throws while wearing this ring.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-regeneration', 'Ring of Regeneration', 'Very Rare', 'Ring, very rare (requires attunement)
While wearing this ring, you regain 1d6 hit points every 10 minutes, provided that you have at least 1 hit point. If you lose a body part, the ring causes the missing part to regrow and return to full functionality after 1d6 + 1 days if you have at least 1 hit point the whole time.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-resistance', 'Ring of Resistance', 'Rare', 'Ring, rare (requires attunement)
You have resistance to one damage type while wearing this ring. The gem in the ring indicates the type, which the GM chooses or determines randomly.
| d10 | Damage Type | Gem |
|---|---|---|
| 1 | Acid | Pearl |
| 2 | Cold | Tourmaline |
| 3 | Fire | Garnet |
| 4 | Force | Sapphire |
| 5 | Lightning | Citrine |
| 6 | Necrotic | Jet |
| 7 | Poison | Amethyst |
| 8 | Psychic | Jade |
| 9 | Radiant | Topaz |
| 10 | Thunder | Spinel |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-resistance-acid', 'Ring of Acid Resistance', 'Rare', 'Ring, rare (requires attunement)
You have resistance to acid damage while wearing this pearl ring.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-resistance-cold', 'Ring of Cold Resistance', 'Rare', 'Ring, rare (requires attunement)
You have resistance to cold damage while wearing this tourmaline ring.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-resistance-fire', 'Ring of Fire Resistance', 'Rare', 'Ring, rare (requires attunement)
You have resistance to fire damage while wearing this garnet ring.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-resistance-force', 'Ring of Force Resistance', 'Rare', 'Ring, rare (requires attunement)
You have resistance to force damage while wearing this sapphire ring.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-resistance-lightning', 'Ring of Lightning Resistance', 'Rare', 'Ring, rare (requires attunement)
You have resistance to lightning damage while wearing this citrine ring.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-resistance-necrotic', 'Ring of Necrotic Resistance', 'Rare', 'Ring, rare (requires attunement)
You have resistance to necrotic damage while wearing this jet ring.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-resistance-poison', 'Ring of Poison Resistance', 'Rare', 'Ring, rare (requires attunement)
You have resistance to poison damage while wearing this amethyst ring.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-resistance-psychic', 'Ring of Psychic Resistance', 'Rare', 'Ring, rare (requires attunement)
You have resistance to psychic damage while wearing this jade ring.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-resistance-radiant', 'Ring of Radiant Resistance', 'Rare', 'Ring, rare (requires attunement)
You have resistance to radiant damage while wearing this topaz ring.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-resistance-thunder', 'Ring of Thunder Resistance', 'Rare', 'Ring, rare (requires attunement)
You have resistance to thunder damage while wearing this spinel ring.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-shooting-stars', 'Ring of Shooting Stars', 'Very Rare', 'Ring, very rare (requires attunement outdoors at night)
While wearing this ring in dim light or darkness, you can cast dancing lights and light from the ring at will. Casting either spell from the ring requires an action.
The ring has 6 charges for the following other properties. The ring regains 1d6 expended charges daily at dawn.
***Faerie Fire.*** You can expend 1 charge as an action to cast faerie fire from the ring.
***Ball Lightning.*** You can expend 2 charges as an action to create one to four 3-foot-diameter spheres of lightning. The more spheres you create, the less powerful each sphere is individually.
Each sphere appears in an unoccupied space you can see within 120 feet of you. The spheres last as long as you concentrate (as if concentrating on a spell), up to 1 minute. Each sphere sheds dim light in a 30-foot radius.
As a bonus action, you can move each sphere up to 30 feet, but no farther than 120 feet away from you. When a creature other than you comes within 5 feet of a sphere, the sphere discharges lightning at that creature and disappears. That creature must make a DC 15 Dexterity saving throw. On a failed save, the creature takes lightning damage based on the number of spheres you created.
| Spheres | Lightning Damage |
|---|---|
| 4 | 2d4 |
| 3 | 2d6 |
| 2 | 5d4 |
| 1 | 4d12 |
***Shooting Stars.*** You can expend 1 to 3 charges as an action. For every charge you expend, you launch a glowing mote of light from the ring at a point you can see within 60 feet of you. Each creature within a 15-foot cube originating from that point is showered in sparks and must make a DC 15 Dexterity saving throw, taking 5d4 fire damage on a failed save, or half as much damage on a successful one.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-spell-storing', 'Ring of Spell Storing', 'Rare', 'Ring, rare (requires attunement)
This ring stores spells cast into it, holding them until the attuned wearer uses them. The ring can store up to 5 levels worth of spells at a time. When found, it contains 1d6 - 1 levels of stored spells chosen by the GM.
Any creature can cast a spell of 1st through 5th level into the ring by touching the ring as the spell is cast. The spell has no effect, other than to be stored in the ring. If the ring can''t hold the spell, the spell is expended without effect. The level of the slot used to cast the spell determines how much space it uses.
While wearing this ring, you can cast any spell stored in it. The spell uses the slot level, spell save DC, spell attack bonus, and spellcasting ability of the original caster, but is otherwise treated as if you cast the spell. The spell cast from the ring is no longer stored in it, freeing up space.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-spell-turning', 'Ring of Spell Turning', 'Legendary', 'Ring, legendary (requires attunement)
While wearing this ring, you have advantage on saving throws against any spell that targets only you (not in an area of effect). In addition, if you roll a 20 for the save and the spell is 7th level or lower, the spell has no effect on you and instead targets the caster, using the slot level, spell save DC, attack bonus, and spellcasting ability of the caster.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-swimming', 'Ring of Swimming', 'Uncommon', 'Ring, uncommon
You have a swimming speed of 40 feet while wearing this ring.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-telekinesis', 'Ring of Telekinesis', 'Very Rare', 'Ring, very rare (requires attunement)
While wearing this ring, you can cast the telekinesis spell at will, but you can target only objects that aren''t being worn or carried.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-the-ram', 'Ring of the Ram', 'Rare', 'Ring, rare (requires attunement)
This ring has 3 charges, and it regains 1d3 expended charges daily at dawn. While wearing the ring, you can use an action to expend 1 to 3 of its charges to attack one creature you can see within 60 feet of you. The ring produces a spectral ram''s head and makes its attack roll with a +7 bonus. On a hit, for each charge you spend, the target takes 2d10 force damage and is pushed 5 feet away from you.
Alternatively, you can expend 1 to 3 of the ring''s charges as an action to try to break an object you can see within 60 feet of you that isn''t being worn or carried. The ring makes a Strength check with a +5 bonus for each charge you spend.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-three-wishes', 'Ring of Three Wishes', 'Legendary', 'Ring, legendary
While wearing this ring, you can use an action to expend 1 of its 3 charges to cast the wish spell from it. The ring becomes nonmagical when you use the last charge.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-warmth', 'Ring of Warmth', 'Uncommon', 'Ring, uncommon (requires attunement)
While wearing this ring, you have resistance to cold damage. In addition, you and everything you wear and carry are unharmed by temperatures as low as -50 degrees Fahrenheit.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-water-walking', 'Ring of Water Walking', 'Uncommon', 'Ring, uncommon
While wearing this ring, you can stand on and move across any liquid surface as if it were solid ground.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('ring-of-x-ray-vision', 'Ring of X-ray Vision', 'Rare', 'Ring, rare (requires attunement)
While wearing this ring, you can use an action to speak its command word. When you do so, you can see into and through solid matter for 1 minute. This vision has a radius of 30 feet. To you, solid objects within that radius appear transparent and don''t prevent light from passing through them. The vision can penetrate 1 foot of stone, 1 inch of common metal, or up to 3 feet of wood or dirt. Thicker substances block the vision, as does a thin sheet of lead.
Whenever you use the ring again before taking a long rest, you must succeed on a DC 15 Constitution saving throw or gain one level of exhaustion.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('robe-of-eyes', 'Robe of Eyes', 'Rare', 'Wondrous item, rare (requires attunement)
This robe is adorned with eyelike patterns. While you wear the robe, you gain the following benefits:
The robe lets you see in all directions, and you have advantage on Wisdom (Perception) checks that rely on sight.
You have darkvision out to a range of 120 feet.
You can see invisible creatures and objects, as well as see into the Ethereal Plane, out to a range of 120 feet.
The eyes on the robe can''t be closed or averted. Although you can close or avert your own eyes, you are never considered to be doing so while wearing this robe.
A light spell cast on the robe or a daylight spell cast within 5 feet of the robe causes you to be blinded for 1 minute. At the end of each of your turns, you can make a Constitution saving throw (DC 11 for light or DC 15 for daylight), ending the blindness on a success.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('robe-of-scintillating-colors', 'Robe of Scintillating Colors', 'Very Rare', 'Wondrous item, very rare (requires attunement)
This robe has 3 charges, and it regains 1d3 expended charges daily at dawn. While you wear it, you can use an action and expend 1 charge to cause the garment to display a shifting pattern of dazzling hues until the end of your next turn. During this time, the robe sheds bright light in a 30-foot radius and dim light for an additional 30 feet. Creatures that can see you have disadvantage on attack rolls against you. In addition, any creature in the bright light that can see you when the robe''s power is activated must succeed on a DC 15 Wisdom saving throw or become stunned until the effect ends.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('robe-of-stars', 'Robe of Stars', 'Very Rare', 'Wondrous item, very rare (requires attunement)
This black or dark blue robe is embroidered with small white or silver stars. You gain a +1 bonus to saving throws while you wear it.
Six stars, located on the robe''s upper front portion, are particularly large. While wearing this robe, you can use an action to pull off one of the stars and use it to cast magic missile as a 5th-level spell. Daily at dusk, 1d6 removed stars reappear on the robe.
While you wear the robe, you can use an action to enter the Astral Plane along with everything you are wearing and carrying. You remain there until you use an action to return to the plane you were on. You reappear in the last space you occupied, or if that space is occupied, the nearest unoccupied space.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('robe-of-the-archmagi', 'Robe of the Archmagi', 'Legendary', 'Wondrous item, legendary (requires attunement by a sorcerer, warlock, or wizard)
This elegant garment is made from exquisite cloth of white, gray, or black and adorned with silvery runes. The robe''s color corresponds to the alignment for which the item was created. A white robe was made for good, gray for neutral, and black for evil. You can''t attune to a robe of the archmagi that doesn''t correspond to your alignment.
You gain these benefits while wearing the robe:
If you aren''t wearing armor, your base Armor Class is 15 + your Dexterity modifier.
You have advantage on saving throws against spells and other magical effects.
Your spell save DC and spell attack bonus each increase by 2.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('robe-of-useful-items', 'Robe of Useful Items', 'Uncommon', 'Wondrous item, uncommon
This robe has cloth patches of various shapes and colors covering it. While wearing the robe, you can use an action to detach one of the patches, causing it to become the object or creature it represents. Once the last patch is removed, the robe becomes an ordinary garment.
The robe has two of each of the following patches:
Dagger
Bullseye lantern (filled and lit)
Steel mirror
10-foot pole
Hempen rope (50 feet, coiled)
Sack
In addition, the robe has 4d4 other patches. The GM chooses the patches or determines them randomly.
| d100 | Patch |
|---|---|
| 01-08 | Bag of 100 gp |
| 09-15 | Silver coffer (1 foot long, 6 inches wide and deep) worth 500 gp |
| 16-22 | Iron door (up to 10 feet wide and 10 feet high, barred on one side of your choice), which you can place in an opening you can reach; it conforms to fit the opening, attaching and hinging itself |
| 23-30 | 10 gems worth 100 gp each |
| 31-44 | Wooden ladder (24 feet long) 45-51 A riding horse with saddle bags |
| 52-59 | Pit (a cube 10 feet on a side), which you can place on the ground within 10 feet of you |
| 60-68 | 4 potions of healing |
| 69-75 | Rowboat (12 feet long) |
| 76-83 | Spell scroll containing one spell of 1st to 3rd level |
| 84-90 | 2 mastiffs |
| 91-96 | Window (2 feet by 4 feet, up to 2 feet deep), which you can place on a vertical surface you can reach |
| 97-100 | Portable ram |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('rod-of-absorption', 'Rod of Absorption', 'Very Rare', 'Rod, very rare (requires attunement)
While holding this rod, you can use your reaction to absorb a spell that is targeting only you and not with an area of effect. The absorbed spell''s effect is canceled, and the spell''s energy-not the spell itself-is stored in the rod. The energy has the same level as the spell when it was cast. The rod can absorb and store up to 50 levels of energy over the course of its existence. Once the rod absorbs 50 levels of energy, it can''t absorb more. If you are targeted by a spell that the rod can''t store, the rod has no effect on that spell.
When you become attuned to the rod, you know how many levels of energy the rod has absorbed over the course of its existence, and how many levels of spell energy it currently has stored.
If you are a spellcaster holding the rod, you can convert energy stored in it into spell slots to cast spells you have prepared or know. You can create spell slots only of a level equal to or lower than your own spell slots, up to a maximum of 5th level. You use the stored levels in place of your slots, but otherwise cast the spell as normal. For example, you can use 3 levels stored in the rod as a 3rd-level spell slot.
A newly found rod has 1d10 levels of spell energy stored in it already. A rod that can no longer absorb spell energy and has no energy remaining becomes nonmagical.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('rod-of-alertness', 'Rod of Alertness', 'Very Rare', 'Rod, very rare (requires attunement)
This rod has a flanged head and the following properties.
***Alertness.*** While holding the rod, you have advantage on Wisdom (Perception) checks and on rolls for initiative.
***Spells.*** While holding the rod, you can use an action to cast one of the following spells from it: detect evil and good, detect magic, detect poison and disease, or see invisibility.
***Protective Aura.*** As an action, you can plant the haft end of the rod in the ground, whereupon the rod''s head sheds bright light in a 60-foot radius and dim light for an additional 60 feet. While in that bright light, you and any creature that is friendly to you gain a +1 bonus to AC and saving throws and can sense the location of any invisible hostile creature that is also in the bright light.
The rod''s head stops glowing and the effect ends after 10 minutes, or when a creature uses an action to pull the rod from the ground. This property can''t be used again until the next dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('rod-of-lordly-might', 'Rod of Lordly Might', 'Legendary', 'Rod, legendary (requires attunement)
This rod has a flanged head, and it functions as a magic mace that grants a +3 bonus to attack and damage rolls made with it. The rod has properties associated with six different buttons that are set in a row along the haft. It has three other properties as well, detailed below.
***Six Buttons.*** You can press one of the rod''s six buttons as a bonus action. A button''s effect lasts until you push a different button or until you push the same button again, which causes the rod to revert to its normal form.
If you press **button 1**, the rod becomes a flame tongue, as a fiery blade sprouts from the end opposite the rod''s flanged head.
If you press **button 2**, the rod''s flanged head folds down and two crescent-shaped blades spring out, transforming the rod into a magic battleaxe that grants a +3 bonus to attack and damage rolls made with it.
If you press **button 3**, the rod''s flanged head folds down, a spear point springs from the rod''s tip, and the rod''s handle lengthens into a 6-foot haft, transforming the rod into a magic spear that grants a +3 bonus to attack and damage rolls made with it.
If you press **button 4**, the rod transforms into a climbing pole up to 50 feet long, as you specify. In surfaces as hard as granite, a spike at the bottom and three hooks at the top anchor the pole. Horizontal bars 3 inches long fold out from the sides, 1 foot apart, forming a ladder. The pole can bear up to 4,000 pounds. More weight or lack of solid anchoring causes the rod to revert to its normal form.
If you press **button 5**, the rod transforms into a handheld battering ram and grants its user a +10 bonus to Strength checks made to break through doors, barricades, and other barriers.
If you press **button 6**, the rod assumes or remains in its normal form and indicates magnetic north. (Nothing happens if this function of the rod is used in a location that has no magnetic north.) The rod also gives you knowledge of your approximate depth beneath the ground or your height above it.
***Drain Life.*** When you hit a creature with a melee attack using the rod, you can force the target to make a DC 17 Constitution saving throw. On a failure, the target takes an extra 4d6 necrotic damage, and you regain a number of hit points equal to half that necrotic damage. This property can''t be used again until the next dawn.
***Paralyze.*** When you hit a creature with a melee attack using the rod, you can force the target to make a DC 17 Strength saving throw. On a failure, the target is paralyzed for 1 minute. The target can repeat the saving throw at the end of each of its turns, ending the effect on a success. This property can''t be used again until the next dawn.
***Terrify.*** While holding the rod, you can use an action to force each creature you can see within 30 feet of you to make a DC 17 Wisdom saving throw. On a failure, a target is frightened of you for 1 minute. A frightened target can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success. This property can''t be used again until the next dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('rod-of-rulership', 'Rod of Rulership', 'Rare', 'Rod, rare (requires attunement)
You can use an action to present the rod and command obedience from each creature of your choice that you can see within 120 feet of you. Each target must succeed on a DC 15 Wisdom saving throw or be charmed by you for 8 hours. While charmed in this way, the creature regards you as its trusted leader. If harmed by you or your companions, or commanded to do something contrary to its nature, a target ceases to be charmed in this way. The rod can''t be used again until the next dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('rod-of-security', 'Rod of Security', 'Very Rare', 'Rod, very rare
While holding this rod, you can use an action to activate it. The rod then instantly transports you and up to 199 other willing creatures you can see to a paradise that exists in an extraplanar space. You choose the form that the paradise takes. It could be a tranquil garden, lovely glade, cheery tavern, immense palace, tropical island, fantastic carnival, or whatever else you can imagine. Regardless of its nature, the paradise contains enough water and food to sustain its visitors. Everything else that can be interacted with inside the extraplanar space can exist only there. For example, a flower picked from a garden in the paradise disappears if it is taken outside the extraplanar space.
For each hour spent in the paradise, a visitor regains hit points as if it had spent 1 Hit Die. Also, creatures don''t age while in the paradise, although time passes normally. Visitors can remain in the paradise for up to 200 days divided by the number of creatures present (round down).
When the time runs out or you use an action to end it, all visitors reappear in the location they occupied when you activated the rod, or an unoccupied space nearest that location. The rod can''t be used again until ten days have passed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('rope-of-climbing', 'Rope of Climbing', 'Uncommon', 'Wondrous item, uncommon
This 60-foot length of silk rope weighs 3 pounds and can hold up to 3,000 pounds. If you hold one end of the rope and use an action to speak the command word, the rope animates. As a bonus action, you can command the other end to move toward a destination you choose. That end moves 10 feet on your turn when you first command it and 10 feet on each of your turns until reaching its destination, up to its maximum length away, or until you tell it to stop. You can also tell the rope to fasten itself securely to an object or to unfasten itself, to knot or unknot itself, or to coil itself for carrying.
If you tell the rope to knot, large knots appear at 1 foot intervals along the rope. While knotted, the rope shortens to a 50-foot length and grants advantage on checks made to climb it.
The rope has AC 20 and 20 hit points. It regains 1 hit point every 5 minutes as long as it has at least 1 hit point. If the rope drops to 0 hit points, it is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('rope-of-entanglement', 'Rope of Entanglement', 'Rare', 'Wondrous item, rare
This rope is 30 feet long and weighs 3 pounds. If you hold one end of the rope and use an action to speak its command word, the other end darts forward to entangle a creature you can see within 20 feet of you. The target must succeed on a DC 15 Dexterity saving throw or become restrained.
You can release the creature by using a bonus action to speak a second command word. A target restrained by the rope can use an action to make a DC 15 Strength or Dexterity check (target''s choice). On a success, the creature is no longer restrained by the rope.
The rope has AC 20 and 20 hit points. It regains 1 hit point every 5 minutes as long as it has at least 1 hit point. If the rope drops to 0 hit points, it is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('scarab-of-protection', 'Scarab of Protection', 'Legendary', 'Wondrous item, legendary (requires attunement)
If you hold this beetle-shaped medallion in your hand for 1 round, an inscription appears on its surface revealing its magical nature. It provides two benefits while it is on your person:
You have advantage on saving throws against spells.
The scarab has 12 charges. If you fail a saving throw against a necromancy spell or a harmful effect originating from an undead creature, you can use your reaction to expend 1 charge and turn the failed save into a successful one. The scarab crumbles into powder and is destroyed when its last charge is expended.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('scimitar-of-speed', 'Scimitar of Speed', 'Very Rare', 'Weapon (scimitar), very rare (requires attunement)
You gain a +2 bonus to attack and damage rolls made with this magic weapon. In addition, you can make one attack with it as a bonus action on each of your turns.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('shield-of-missile-attraction', 'Shield of Missile Attraction', 'Rare', 'Armor (shield), rare (requires attunement)
While holding this shield, you have resistance to damage from ranged weapon attacks.
***Curse.*** This shield is cursed. Attuning to it curses you until you are targeted by the remove curse spell or similar magic. Removing the shield fails to end the curse on you. Whenever a ranged weapon attack is made against a target within 10 feet of you, the curse causes you to become the target instead.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('slippers-of-spider-climbing', 'Slippers of Spider Climbing', 'Uncommon', 'Wondrous item, uncommon (requires attunement)
While you wear these light shoes, you can move up, down, and across vertical surfaces and upside down along ceilings, while leaving your hands free. You have a climbing speed equal to your walking speed. However, the slippers don''t allow you to move this way on a slippery surface, such as one covered by ice or oil.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('sovereign-glue', 'Sovereign Glue', 'Legendary', 'Wondrous item, legendary
This viscous, milky-white substance can form a permanent adhesive bond between any two objects. It must be stored in a jar or flask that has been coated inside with oil of slipperiness. When found, a container contains 1d6 + 1 ounces.
One ounce of the glue can cover a 1-foot square surface. The glue takes 1 minute to set. Once it has done so, the bond it creates can be broken only by the application of universal solvent or oil of etherealness, or with a wish spell.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('spell-scroll', 'Spell Scroll', 'Varies', 'Scroll, varies
A spell scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your class''s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell''s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is uninterrupted, the scroll is not lost.
If the spell is on your class''s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 10 + the spell''s level. On a failed check, the spell disappears from the scroll with no other effect.
The level of the spell on the scroll determines the spell''s saving throw DC and attack bonus, as well as the scroll''s rarity, as shown in the Spell Scroll table.
Spell Scroll (table)
| Spell Level | Rarity | Save DC | Attack Bonus |
|---|---|---|---|
| Cantrip | Common | 13 | +5 |
| 1st | Common | 13 | +5 |
| 2nd | Uncommon | 13 | +5 |
| 3rd | Uncommon | 15 | +7 |
| 4th | Rare | 15 | +7 |
| 5th | Rare | 17 | +9 |
| 6th | Very rare | 17 | +9 |
| 7th | Very rare | 18 | +10 |
| 8th | Very rare | 18 | +10 |
| 9th | Legendary | 19 | +11 |
A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence (Arcana) check with a DC equal to 10 + the spell''s level. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('spell-scroll-1st', 'Spell Scroll (1st)', 'Common', 'Scroll, common
A spell scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your class''s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell''s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is uninterrupted, the scroll is not lost.
If the spell is on your class''s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 10 + the spell''s level. On a failed check, the spell disappears from the scroll with no other effect.
This scroll contains a 1st level spell. The spell''s saving throw is 13 and the attack bonus is +5.
A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence (Arcana) check with a DC equal to 11. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('spell-scroll-2nd', 'Spell Scroll (2nd)', 'Uncommon', 'Scroll, uncommon
A spell scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your class''s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell''s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is uninterrupted, the scroll is not lost.
If the spell is on your class''s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 10 + the spell''s level. On a failed check, the spell disappears from the scroll with no other effect.
This scroll contains a 2nd level spell. The spell''s saving throw is 13 and the attack bonus is +5.
A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence (Arcana) check with a DC equal to 12. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('spell-scroll-3rd', 'Spell Scroll (3rd)', 'Uncommon', 'Scroll, uncommon
A spell scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your class''s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell''s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is uninterrupted, the scroll is not lost.
If the spell is on your class''s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 10 + the spell''s level. On a failed check, the spell disappears from the scroll with no other effect.
This scroll contains a 3rd level spell. The spell''s saving throw is 15 and the attack bonus is +7.
A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence (Arcana) check with a DC equal to 13. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('spell-scroll-4th', 'Spell Scroll (4th)', 'Rare', 'Scroll, rare
A spell scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your class''s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell''s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is uninterrupted, the scroll is not lost.
If the spell is on your class''s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 10 + the spell''s level. On a failed check, the spell disappears from the scroll with no other effect.
This scroll contains a 4th level spell. The spell''s saving throw is 15 and the attack bonus is +7.
A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence (Arcana) check with a DC equal to 14. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('spell-scroll-5th', 'Spell Scroll (5th)', 'Rare', 'Scroll, rare
A spell scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your class''s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell''s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is uninterrupted, the scroll is not lost.
If the spell is on your class''s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 10 + the spell''s level. On a failed check, the spell disappears from the scroll with no other effect.
This scroll contains a 5th level spell. The spell''s saving throw is 17 and the attack bonus is +9.
A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence (Arcana) check with a DC equal to 15. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('spell-scroll-6th', 'Spell Scroll (6th)', 'Very Rare', 'Scroll, very rare
A spell scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your class''s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell''s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is uninterrupted, the scroll is not lost.
If the spell is on your class''s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 10 + the spell''s level. On a failed check, the spell disappears from the scroll with no other effect.
This scroll contains a 6th level spell. The spell''s saving throw is 18 and the attack bonus is +10.
A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence (Arcana) check with a DC equal to 16. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('spell-scroll-7th', 'Spell Scroll (7th)', 'Very Rare', 'Scroll, very rare
A spell scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your class''s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell''s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is uninterrupted, the scroll is not lost.
If the spell is on your class''s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 10 + the spell''s level. On a failed check, the spell disappears from the scroll with no other effect.
This scroll contains a 7th level spell. The spell''s saving throw is 18 and the attack bonus is +10.
A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence (Arcana) check with a DC equal to 17. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('spell-scroll-8th', 'Spell Scroll (8th)', 'Very Rare', 'Scroll, very rare
A spell scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your class''s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell''s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is uninterrupted, the scroll is not lost.
If the spell is on your class''s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 10 + the spell''s level. On a failed check, the spell disappears from the scroll with no other effect.
This scroll contains an 8th level spell. The spell''s saving throw is 18 and the attack bonus is +10.
A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence (Arcana) check with a DC equal to 18. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('spell-scroll-9th', 'Spell Scroll (9th)', 'Legendary', 'Scroll, legendary
A spell scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your class''s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell''s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is uninterrupted, the scroll is not lost.
If the spell is on your class''s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 10 + the spell''s level. On a failed check, the spell disappears from the scroll with no other effect.
This scroll contains a 9th level spell. The spell''s saving throw is 19 and the attack bonus is +11.
A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence (Arcana) check with a DC equal to 19. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('spell-scroll-cantrip', 'Spell Scroll (Cantrip)', 'Common', 'Scroll, common
A spell scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your class''s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell''s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is uninterrupted, the scroll is not lost.
If the spell is on your class''s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 10 + the spell''s level. On a failed check, the spell disappears from the scroll with no other effect.
This scroll contains a cantrip. The spell''s saving throw is 13 and the attack bonus is +5.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('spellguard-shield', 'Spellguard Shield', 'Very Rare', 'Armor (shield), very rare (requires attunement)
While holding this shield, you have advantage on saving throws against spells and other magical effects, and spell attacks have disadvantage against you.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('sphere-of-annihilation', 'Sphere of Annihilation', 'Legendary', 'Wondrous item, legendary
This 2-foot-diameter black sphere is a hole in the multiverse, hovering in space and stabilized by a magical field surrounding it.
The sphere obliterates all matter it passes through and all matter that passes through it. Artifacts are the exception. Unless an artifact is susceptible to damage from a sphere of annihilation, it passes through the sphere unscathed. Anything else that touches the sphere but isn''t wholly engulfed and obliterated by it takes 4d10 force damage.
The sphere is stationary until someone controls it. If you are within 60 feet of an uncontrolled sphere, you can use an action to make a DC 25 Intelligence (Arcana) check. On a success, the sphere levitates in one direction of your choice, up to a number of feet equal to 5 × your Intelligence modifier (minimum 5 feet). On a failure, the sphere moves 10 feet toward you. A creature whose space the sphere enters must succeed on a DC 13 Dexterity saving throw or be touched by it, taking 4d10 force damage.
If you attempt to control a sphere that is under another creature''s control, you make an Intelligence (Arcana) check contested by the other creature''s Intelligence (Arcana) check. The winner of the contest gains control of the sphere and can levitate it as normal.
If the sphere comes into contact with a planar portal, such as that created by the gate spell, or an extradimensional space, such as that within a portable hole, the GM determines randomly what happens, using the following table.
| d100 | Result |
|---|---|
| 01-50 | The sphere is destroyed. |
| 51-85 | The sphere moves through the portal or into the extradimensional space. |
| 86-00 | A spatial rift sends each creature and object within 180 feet of the sphere, including the sphere, to a random plane of existence. |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('staff-of-charming', 'Staff of Charming', 'Rare', 'Staff, rare (requires attunement by a bard, cleric, druid, sorcerer, warlock, or wizard)
While holding this staff, you can use an action to expend 1 of its 10 charges to cast charm person, command, or comprehend languages from it using your spell save DC. The staff can also be used as a magic quarterstaff.
If you are holding the staff and fail a saving throw against an enchantment spell that targets only you, you can turn your failed save into a successful one. You can''t use this property of the staff again until the next dawn. If you succeed on a save against an enchantment spell that targets only you, with or without the staff''s intervention, you can use your reaction to expend 1 charge from the staff and turn the spell back on its caster as if you had cast the spell.
The staff regains 1d8 + 2 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff becomes a nonmagical quarterstaff.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('staff-of-fire', 'Staff of Fire', 'Very Rare', 'Staff, very rare (requires attunement by a druid, sorcerer, warlock, or wizard)
You have resistance to fire damage while you hold this staff.
The staff has 10 charges. While holding it, you can use an action to expend 1 or more of its charges to cast one of the following spells from it, using your spell save DC: burning hands (1 charge), fireball (3 charges), or wall of fire (4 charges).
The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff blackens, crumbles into cinders, and is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('staff-of-frost', 'Staff of Frost', 'Very Rare', 'Staff, very rare (requires attunement by a druid, sorcerer, warlock, or wizard)
You have resistance to cold damage while you hold this staff.
The staff has 10 charges. While holding it, you can use an action to expend 1 or more of its charges to cast one of the following spells from it, using your spell save DC: cone of cold (5 charges), fog cloud (1 charge), ice storm (4 charges), or wall of ice (4 charges).
The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff turns to water and is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('staff-of-healing', 'Staff of Healing', 'Rare', 'Staff, rare (requires attunement by a bard, cleric, or druid)
This staff has 10 charges. While holding it, you can use an action to expend 1 or more of its charges to cast one of the following spells from it, using your spell save DC and spellcasting ability modifier: cure wounds (1 charge per spell level, up to 4th), lesser restoration (2 charges), or mass cure wounds (5 charges).
The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff vanishes in a flash of light, lost forever.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('staff-of-power', 'Staff of Power', 'Very Rare', 'Staff, very rare (requires attunement by a sorcerer, warlock, or wizard)
This staff can be wielded as a magic quarterstaff that grants a +2 bonus to attack and damage rolls made with it. While holding it, you gain a +2 bonus to Armor Class, saving throws, and spell attack rolls.
The staff has 20 charges for the following properties. The staff regains 2d8 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff retains its +2 bonus to attack and damage rolls but loses all other properties. On a 20, the staff regains 1d8 + 2 charges.
***Power Strike.*** When you hit with a melee attack using the staff, you can expend 1 charge to deal an extra 1d6 force damage to the target.
***Spells.*** While holding this staff, you can use an action to expend 1 or more of its charges to cast one of the following spells from it, using your spell save DC and spell attack bonus: cone of cold (5 charges), fireball (5th-level version, 5 charges), globe of invulnerability (6 charges), hold monster (5 charges), levitate (2 charges), lightning bolt (5th-level version, 5 charges), magic missile (1 charge), ray of enfeeblement (1 charge), or wall of force (5 charges).
***Retributive Strike.*** You can use an action to break the staff over your knee or against a solid surface, performing a retributive strike. The staff is destroyed and releases its remaining magic in an explosion that expands to fill a 30-foot-radius sphere centered on it.
You have a 50 percent chance to instantly travel to a random plane of existence, avoiding the explosion. If you fail to avoid the effect, you take force damage equal to 16 × the number of charges in the staff. Every other creature in the area must make a DC 17 Dexterity saving throw. On a failed save, a creature takes an amount of damage based on how far away it is from the point of origin, as shown in the following table. On a successful save, a creature takes half as much damage.
| Distance from Origin | Damage |
|---|---|
| 10 ft. away or closer | 8 × the number of charges in the staff |
| 11 to 20 ft. away | 6 × the number of charges in the staff |
| 21 to 30 ft. away | 4 × the number of charges in the staff |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('staff-of-striking', 'Staff of Striking', 'Very Rare', 'Staff, very rare (requires attunement)
This staff can be wielded as a magic quarterstaff that grants a +3 bonus to attack and damage rolls made with it.
The staff has 10 charges. When you hit with a melee attack using it, you can expend up to 3 of its charges. For each charge you expend, the target takes an extra 1d6 force damage. The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff becomes a nonmagical quarterstaff.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('staff-of-swarming-insects', 'Staff of Swarming Insects', 'Very Rare', 'Staff, very rare (requires attunement by a bard, cleric, druid, sorcerer, warlock, or wizard)
This staff has 10 charges and regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, a swarm of insects consumes and destroys the staff, then disperses.
***Spells.*** While holding the staff, you can use an action to expend some of its charges to cast one of the following spells from it, using your spell save DC: giant insect (4 charges) or insect plague (5 charges).
***Insect Cloud.*** While holding the staff, you can use an action and expend 1 charge to cause a swarm of harmless flying insects to spread out in a 30-foot radius from you. The insects remain for 10 minutes, making the area heavily obscured for creatures other than you. The swarm moves with you, remaining centered on you. A wind of at least 10 miles per hour disperses the swarm and ends the effect.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('staff-of-the-magi', 'Staff of the Magi', 'Legendary', 'Staff, legendary (requires attunement by a sorcerer, warlock, or wizard)
This staff can be wielded as a magic quarterstaff that grants a +2 bonus to attack and damage rolls made with it. While you hold it, you gain a +2 bonus to spell attack rolls.
The staff has 50 charges for the following properties. It regains 4d6 + 2 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 20, the staff regains 1d12 + 1 charges.
***Spell Absorption.*** While holding the staff, you have advantage on saving throws against spells. In addition, you can use your reaction when another creature casts a spell that targets only you. If you do, the staff absorbs the magic of the spell, canceling its effect and gaining a number of charges equal to the absorbed spell''s level. However, if doing so brings the staff''s total number of charges above 50, the staff explodes as if you activated its retributive strike (see below).
***Spells.*** While holding the staff, you can use an action to expend some of its charges to cast one of the following spells from it, using your spell save DC and spellcasting ability: conjure elemental (7 charges), dispel magic (3 charges), fireball (7th-level version, 7 charges), flaming sphere (2 charges), ice storm (4 charges), invisibility (2 charges), knock (2 charges), lightning bolt (7th-level version, 7 charges), passwall (5 charges), plane shift (7 charges), telekinesis (5 charges), wall of fire (4 charges), or web (2 charges).
You can also use an action to cast one of the following spells from the staff without using any charges: arcane lock, detect magic, enlarge/reduce, light, mage hand, or protection from evil and good.
***Retributive Strike.*** You can use an action to break the staff over your knee or against a solid surface, performing a retributive strike. The staff is destroyed and releases its remaining magic in an explosion that expands to fill a 30-foot-radius sphere centered on it.
You have a 50 percent chance to instantly travel to a random plane of existence, avoiding the explosion. If you fail to avoid the effect, you take force damage equal to 16 × the number of charges in the staff. Every other creature in the area must make a DC 17 Dexterity saving throw. On a failed save, a creature takes an amount of damage based on how far away it is from the point of origin, as shown in the following table. On a successful save, a creature takes half as much damage.
| Distance from Origin | Damage |
|---|---|
| 10 ft. away or closer | 8 × the number of charges in the staff |
| 11 to 20 ft. away | 6 × the number of charges in the staff |
| 21 to 30 ft. away | 4 × the number of charges in the staff |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('staff-of-the-python', 'Staff of the Python', 'Very Rare', 'Staff, very rare (requires attunement by a cleric, druid, or warlock)
You can use an action to speak this staff''s command word and throw the staff on the ground within 10 feet of you. The staff becomes a giant constrictor snake under your control and acts on its own initiative count. By using a bonus action to speak the command word again, you return the staff to its normal form in a space formerly occupied by the snake.
On your turn, you can mentally command the snake if it is within 60 feet of you and you aren''t incapacitated. You decide what action the snake takes and where it moves during its next turn, or you can issue it a general command, such as to attack your enemies or guard a location.
If the snake is reduced to 0 hit points, it dies and reverts to its staff form. The staff then shatters and is destroyed. If the snake reverts to staff form before losing all its hit points, it regains all of them.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('staff-of-the-woodlands', 'Staff of the Woodlands', 'Rare', 'Staff, rare (requires attunement by a druid)
This staff can be wielded as a magic quarterstaff that grants a +2 bonus to attack and damage rolls made with it. While holding it, you have a +2 bonus to spell attack rolls.
The staff has 10 charges for the following properties. It regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff loses its properties and becomes a nonmagical quarterstaff.
***Spells.*** You can use an action to expend 1 or more of the staff''s charges to cast one of the following spells from it, using your spell save DC: animal friendship (1 charge), awaken (5 charges), barkskin (2 charges), locate animals or plants (2 charges), speak with animals (1 charge), speak with plants (3 charges), or wall of thorns (6 charges).
You can also use an action to cast the pass without trace spell from the staff without using any charges. Tree Form. You can use an action to plant one end of the staff in fertile earth and expend 1 charge to transform the staff into a healthy tree. The tree is 60 feet tall and has a 5-foot-diameter trunk, and its branches at the top spread out in a 20-foot radius.
The tree appears ordinary but radiates a faint aura of transmutation magic if targeted by detect magic. While touching the tree and using another action to speak its command word, you return the staff to its normal form. Any creature in the tree falls when it reverts to a staff.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('staff-of-thunder-and-lightning', 'Staff of Thunder and Lightning', 'Very Rare', 'Staff, very rare (requires attunement)
This staff can be wielded as a magic quarterstaff that grants a +2 bonus to attack and damage rolls made with it. It also has the following additional properties. When one of these properties is used, it can''t be used again until the next dawn.
***Lightning.*** When you hit with a melee attack using the staff, you can cause the target to take an extra 2d6 lightning damage.
***Thunder.*** When you hit with a melee attack using the staff, you can cause the staff to emit a crack of thunder, audible out to 300 feet. The target you hit must succeed on a DC 17 Constitution saving throw or become stunned until the end of your next turn.
***Lightning Strike.*** You can use an action to cause a bolt of lightning to leap from the staff''s tip in a line that is 5 feet wide and 120 feet long. Each creature in that line must make a DC 17 Dexterity saving throw, taking 9d6 lightning damage on a failed save, or half as much damage on a successful one.
***Thunderclap.*** You can use an action to cause the staff to issue a deafening thunderclap, audible out to 600 feet. Each creature within 60 feet of you (not including you) must make a DC 17 Constitution saving throw. On a failed save, a creature takes 2d6 thunder damage and becomes deafened for 1 minute. On a successful save, a creature takes half damage and isn''t deafened.
***Thunder and Lightning.*** You can use an action to use the Lightning Strike and Thunderclap properties at the same time. Doing so doesn''t expend the daily use of those properties, only the use of this one.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('staff-of-withering', 'Staff of Withering', 'Rare', 'Staff, rare (requires attunement by a cleric, druid, or warlock)
This staff has 3 charges and regains 1d3 expended charges daily at dawn.
The staff can be wielded as a magic quarterstaff. On a hit, it deals damage as a normal quarterstaff, and you can expend 1 charge to deal an extra 2d10 necrotic damage to the target. In addition, the target must succeed on a DC 15 Constitution saving throw or have disadvantage for 1 hour on any ability check or saving throw that uses Strength or Constitution.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('stone-of-controlling-earth-elementals', 'Stone of Controlling Earth Elementals', 'Rare', 'Wondrous item, rare
If the stone is touching the ground, you can use an action to speak its command word and summon an earth elemental, as if you had cast the conjure elemental spell. The stone can''t be used this way again until the next dawn. The stone weighs 5 pounds.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('stone-of-good-luck-luckstone', 'Stone of Good Luck (Luckstone)', 'Uncommon', 'Wondrous item, uncommon (requires attunement)
While this polished agate is on your person, you gain a +1 bonus to ability checks and saving throws.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('sun-blade', 'Sun Blade', 'Rare', 'Weapon (longsword), rare (requires attunement)
This item appears to be a longsword hilt. While grasping the hilt, you can use a bonus action to cause a blade of pure radiance to spring into existence, or make the blade disappear. While the blade exists, this magic longsword has the finesse property. If you are proficient with shortswords or longswords, you are proficient with the sun blade.
You gain a +2 bonus to attack and damage rolls made with this weapon, which deals radiant damage instead of slashing damage. When you hit an undead with it, that target takes an extra 1d8 radiant damage.
The sword''s luminous blade emits bright light in a 15-foot radius and dim light for an additional 15 feet. The light is sunlight. While the blade persists, you can use an action to expand or reduce its radius of bright and dim light by 5 feet each, to a maximum of 30 feet each or a minimum of 10 feet each.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('sword-of-life-stealing', 'Sword of Life Stealing', 'Rare', 'Weapon (any sword), rare (requires attunement)
When you attack a creature with this magic weapon and roll a 20 on the attack roll, that target takes an extra 3d6 necrotic damage, provided that the target isn''t a construct or an undead. You gain temporary hit points equal to the extra damage dealt.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('sword-of-sharpness', 'Sword of Sharpness', 'Very Rare', 'Weapon (any sword that deals slashing damage), very rare (requires attunement)
When you attack an object with this magic sword and hit, maximize your weapon damage dice against the target.
When you attack a creature with this weapon and roll a 20 on the attack roll, that target takes an extra 4d6 slashing damage. Then roll another d20. If you roll a 20, you lop off one of the target''s limbs, with the effect of such loss determined by the GM. If the creature has no limb to sever, you lop off a portion of its body instead.
In addition, you can speak the sword''s command word to cause the blade to shed bright light in a 10 foot radius and dim light for an additional 10 feet. Speaking the command word again or sheathing the sword puts out the light.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('sword-of-wounding', 'Sword of Wounding', 'Rare', 'Weapon (any sword), rare (requires attunement)
Hit points lost to this weapon''s damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creature''s turns, it takes 1d4 necrotic damage for each time you''ve wounded it, and it can then make a DC 15 Constitution saving throw, ending the effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the effect of such wounds on it on a success.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('talisman-of-pure-good', 'Talisman of Pure Good', 'Legendary', 'Wondrous item, legendary (requires attunement by a creature of good alignment)
This talisman is a mighty symbol of goodness. A creature that is neither good nor evil in alignment takes 6d6 radiant damage upon touching the talisman. An evil creature takes 8d6 radiant damage upon touching the talisman. Either sort of creature takes the damage again each time it ends its turn holding or carrying the talisman.
If you are a good cleric or paladin, you can use the talisman as a holy symbol, and you gain a +2 bonus to spell attack rolls while you wear or hold it.
The talisman has 7 charges. If you are wearing or holding it, you can use an action to expend 1 charge from it and choose one creature you can see on the ground within 120 feet of you. If the target is of evil alignment, a flaming fissure opens under it. The target must succeed on a DC 20 Dexterity saving throw or fall into the fissure and be destroyed, leaving no remains. The fissure then closes, leaving no trace of its existence. When you expend the last charge, the talisman disperses into motes of golden light and is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('talisman-of-the-sphere', 'Talisman of the Sphere', 'Legendary', 'Wondrous item, legendary (requires attunement)
When you make an Intelligence (Arcana) check to control a sphere of annihilation while you are holding this talisman, you double your proficiency bonus on the check. In addition, when you start your turn with control over a sphere of annihilation, you can use an action to levitate it 10 feet plus a number of additional feet equal to 10 × your Intelligence modifier.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('talisman-of-ultimate-evil', 'Talisman of Ultimate Evil', 'Legendary', 'Wondrous item, legendary (requires attunement by a creature of evil alignment)
This item symbolizes unrepentant evil. A creature that is neither good nor evil in alignment takes 6d6 necrotic damage upon touching the talisman. A good creature takes 8d6 necrotic damage upon touching the talisman. Either sort of creature takes the damage again each time it ends its turn holding or carrying the talisman.
If you are an evil cleric or paladin, you can use the talisman as a holy symbol, and you gain a +2 bonus to spell attack rolls while you wear or hold it.
The talisman has 6 charges. If you are wearing or holding it, you can use an action to expend 1 charge from the talisman and choose one creature you can see on the ground within 120 feet of you. If the target is of good alignment, a flaming fissure opens under it. The target must succeed on a DC 20 Dexterity saving throw or fall into the fissure and be destroyed, leaving no remains. The fissure then closes, leaving no trace of its existence. When you expend the last charge, the talisman dissolves into foul-smelling slime and is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('tome-of-clear-thought', 'Tome of Clear Thought', 'Very Rare', 'Wondrous item, very rare
This book contains memory and logic exercises, and its words are charged with magic. If you spend 48 hours over a period of 6 days or fewer studying the book''s contents and practicing its guidelines, your Intelligence score increases by 2, as does your maximum for that score. The manual then loses its magic, but regains it in a century.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('tome-of-leadership-and-influence', 'Tome of Leadership and Influence', 'Very Rare', 'Wondrous item, very rare
This book contains guidelines for influencing and charming others, and its words are charged with magic. If you spend 48 hours over a period of 6 days or fewer studying the book''s contents and practicing its guidelines, your Charisma score increases by 2, as does your maximum for that score. The manual then loses its magic, but regains it in a century.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('tome-of-understanding', 'Tome of Understanding', 'Very Rare', 'Wondrous item, very rare
This book contains intuition and insight exercises, and its words are charged with magic. If you spend 48 hours over a period of 6 days or fewer studying the book''s contents and practicing its guidelines, your Wisdom score increases by 2, as does your maximum for that score. The manual then loses its magic, but regains it in a century.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('trident-of-fish-command', 'Trident of Fish Command', 'Uncommon', 'Weapon (trident), uncommon (requires attunement)
This trident is a magic weapon. It has 3 charges. While you carry it, you can use an action and expend 1 charge to cast dominate beast (save DC 15) from it on a beast that has an innate swimming speed. The trident regains 1d3 expended charges daily at dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('universal-solvent', 'Universal Solvent', 'Legendary', 'Wondrous item, legendary
This tube holds milky liquid with a strong alcohol smell. You can use an action to pour the contents of the tube onto a surface within reach. The liquid instantly dissolves up to 1 square foot of adhesive it touches, including sovereign glue.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('vicious-weapon', 'Vicious Weapon', 'Rare', 'Weapon (any), rare
When you roll a 20 on your attack roll with this magic weapon, your critical hit deals an extra 2d6 damage of the weapon''s type.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('vorpal-sword', 'Vorpal Sword', 'Legendary', 'Weapon (any sword that deals slashing damage), legendary (requires attunement)
You gain a +3 bonus to attack and damage rolls made with this magic weapon. In addition, the weapon ignores resistance to slashing damage.
When you attack a creature that has at least one head with this weapon and roll a 20 on the attack roll, you cut off one of the creature''s heads. The creature dies if it can''t survive without the lost head. A creature is immune to this effect if it is immune to slashing damage, doesn''t have or need a head, has legendary actions, or the GM decides that the creature is too big for its head to be cut off with this weapon. Such a creature instead takes an extra 6d8 slashing damage from the hit.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('wand-of-binding', 'Wand of Binding', 'Rare', 'Wand, rare (requires attunement by a spellcaster)
This wand has 7 charges for the following properties. It regains 1d6 + 1 expended charges daily at dawn. If you expend the wand''s last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.
***Spells.*** While holding the wand, you can use an action to expend some of its charges to cast one of the following spells (save DC 17): hold monster (5 charges) or hold person (2 charges).
***Assisted Escape.*** While holding the wand, you can use your reaction to expend 1 charge and gain advantage on a saving throw you make to avoid being paralyzed or restrained, or you can expend 1 charge and gain advantage on any check you make to escape a grapple.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('wand-of-enemy-detection', 'Wand of Enemy Detection', 'Rare', 'Wand, rare (requires attunement)
This wand has 7 charges. While holding it, you can use an action and expend 1 charge to speak its command word. For the next minute, you know the direction of the nearest creature hostile to you within 60 feet, but not its distance from you. The wand can sense the presence of hostile creatures that are ethereal, invisible, disguised, or hidden, as well as those in plain sight. The effect ends if you stop holding the wand.
The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand''s last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('wand-of-fear', 'Wand of Fear', 'Rare', 'Wand, rare (requires attunement)
This wand has 7 charges for the following properties. It regains 1d6 + 1 expended charges daily at dawn. If you expend the wand''s last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.
***Command.*** While holding the wand, you can use an action to expend 1 charge and command another creature to flee or grovel, as with the command spell (save DC 15).
***Cone of Fear.*** While holding the wand, you can use an action to expend 2 charges, causing the wand''s tip to emit a 60-foot cone of amber light. Each creature in the cone must succeed on a DC 15 Wisdom saving throw or become frightened of you for 1 minute. While it is frightened in this way, a creature must spend its turns trying to move as far away from you as it can, and it can''t willingly move to a space within 30 feet of you. It also can''t take reactions. For its action, it can use only the Dash action or try to escape from an effect that prevents it from moving. If it has nowhere it can move, the creature can use the Dodge action. At the end of each of its turns, a creature can repeat the saving throw, ending the effect on itself on a success.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('wand-of-fireballs', 'Wand of Fireballs', 'Rare', 'Wand, rare (requires attunement by a spellcaster)
This wand has 7 charges. While holding it, you can use an action to expend 1 or more of its charges to cast the fireball spell (save DC 15) from it. For 1 charge, you cast the 3rd-level version of the spell. You can increase the spell slot level by one for each additional charge you expend.
The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand''s last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('wand-of-lightning-bolts', 'Wand of Lightning Bolts', 'Rare', 'Wand, rare (requires attunement by a spellcaster)
This wand has 7 charges. While holding it, you can use an action to expend 1 or more of its charges to cast the lightning bolt spell (save DC 15) from it. For 1 charge, you cast the 3rd-level version of the spell. You can increase the spell slot level by one for each additional charge you expend.
The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand''s last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('wand-of-magic-detection', 'Wand of Magic Detection', 'Uncommon', 'Wand, uncommon
This wand has 3 charges. While holding it, you can expend 1 charge as an action to cast the detect magic spell from it. The wand regains 1d3 expended charges daily at dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('wand-of-magic-missiles', 'Wand of Magic Missiles', 'Uncommon', 'Wand, uncommon
This wand has 7 charges. While holding it, you can use an action to expend 1 or more of its charges to cast the magic missile spell from it. For 1 charge, you cast the 1st-level version of the spell. You can increase the spell slot level by one for each additional charge you expend.
The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand''s last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('wand-of-paralysis', 'Wand of Paralysis', 'Rare', 'Wand, rare (requires attunement by a spellcaster)
This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges to cause a thin blue ray to streak from the tip toward a creature you can see within 60 feet of you. The target must succeed on a DC 15 Constitution saving throw or be paralyzed for 1 minute. At the end of each of the target''s turns, it can repeat the saving throw, ending the effect on itself on a success.
The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand''s last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('wand-of-polymorph', 'Wand of Polymorph', 'Very Rare', 'Wand, very rare (requires attunement by a spellcaster)
This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges to cast the polymorph spell (save DC 15) from it.
The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand''s last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('wand-of-secrets', 'Wand of Secrets', 'Uncommon', 'Wand, uncommon
The wand has 3 charges. While holding it, you can use an action to expend 1 of its charges, and if a secret door or trap is within 30 feet of you, the wand pulses and points at the one nearest to you. The wand regains 1d3 expended charges daily at dawn.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('wand-of-the-war-mage', 'Wand of the War Mage, +1, +2, or +3', 'Varies', 'Wand, uncommon (+1), rare (+2), or very rare (+3) (requires attunement by a spellcaster)
While holding this wand, you gain a bonus to spell attack rolls determined by the wand''s rarity. In addition, you ignore half cover when making a spell attack.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('wand-of-the-war-mage-1', 'Wand of the War Mage, +1', 'Uncommon', 'Wand, uncommon (requires attunement by a spellcaster)
While holding this wand, you gain a +1 bonus to spell attack rolls. In addition, you ignore half cover when making a spell attack.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('wand-of-the-war-mage-2', 'Wand of the War Mage, +2', 'Rare', 'Wand, rare (requires attunement by a spellcaster)
While holding this wand, you gain a +2 bonus to spell attack rolls. In addition, you ignore half cover when making a spell attack.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('wand-of-the-war-mage-3', 'Wand of the War Mage, +3', 'Very Rare', 'Wand, very rare (requires attunement by a spellcaster)
While holding this wand, you gain a +3 bonus to spell attack rolls. In addition, you ignore half cover when making a spell attack.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('wand-of-web', 'Wand of Web', 'Uncommon', 'Wand, uncommon (requires attunement by a spellcaster)
This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges to cast the web spell (save DC 15) from it.
The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand''s last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('wand-of-wonder', 'Wand of Wonder', 'Rare', 'Wand, rare (requires attunement by a spellcaster)
This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges and choose a target within 120 feet of you. The target can be a creature, an object, or a point in space. Roll d100 and consult the following table to discover what happens.
If the effect causes you to cast a spell from the wand, the spell''s save DC is 15. If the spell normally has a range expressed in feet, its range becomes 120 feet if it isn''t already.
If an effect covers an area, you must center the spell on and include the target. If an effect has multiple possible subjects, the GM randomly determines which ones are affected.
The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand''s last charge, roll a d20. On a 1, the wand crumbles into dust and is destroyed.
| d100 | Effect |
|---|---|
| 01-05 | You cast slow. |
| 06-10 | You cast faerie fire. |
| 11-15 | You are stunned until the start of your next turn, believing something awesome just happened. 16-20 You cast gust of wind. |
| 21-25 | You cast detect thoughts on the target you chose. If you didn''t target a creature, you instead take 1d6 psychic damage. |
| 26-30 | You cast stinking cloud. |
| 31-33 | Heavy rain falls in a 60-foot radius centered on the target. The area becomes lightly obscured. The rain falls until the start of your next turn. |
| 34-36 | An animal appears in the unoccupied space nearest the target. The animal isn''t under your control and acts as it normally would. Roll a d100 to determine which animal appears. On a 01-25, a rhinoceros appears; on a 26-50, an elephant appears; and on a 51-100, a rat appears. |
| 37-46 | You cast lightning bolt. |
| 47-49 | A cloud of 600 oversized butterflies fills a 30-foot radius centered on the target. The area becomes heavily obscured. The butterflies remain for 10 minutes. |
| 50-53 | You enlarge the target as if you had cast enlarge/reduce. If the target can''t be affected by that spell, or if you didn''t target a creature, you become the target. |
| 54-58 | You cast darkness. |
| 59-62 | Grass grows on the ground in a 60-foot radius centered on the target. If grass is already there, it grows to ten times its normal size and remains overgrown for 1 minute. |
| 63-65 | An object of the GM''s choice disappears into the Ethereal Plane. The object must be neither worn nor carried, within 120 feet of the target, and no larger than 10 feet in any dimension. |
| 66-69 | You shrink yourself as if you had cast enlarge/reduce on yourself. |
| 70-79 | You cast fireball. |
| 80-84 | You cast invisibility on yourself. |
| 85-87 | Leaves grow from the target. If you chose a point in space as the target, leaves sprout from the creature nearest to that point. Unless they are picked off, the leaves turn brown and fall off after 24 hours. |
| 88-90 | A stream of 1d4 × 10 gems, each worth 1 gp, shoots from the wand''s tip in a line 30 feet long and 5 feet wide. Each gem deals 1 bludgeoning damage, and the total damage of the gems is divided equally among all creatures in the line. |
| 91-95 | A burst of colorful shimmering light extends from you in a 30-foot radius. You and each creature in the area that can see must succeed on a DC 15 Constitution saving throw or become blinded for 1 minute. A creature can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success. |
| 96-97 | The target''s skin turns bright blue for 1d10 days. If you chose a point in space, the creature nearest to that point is affected. |
| 98-100 | If you targeted a creature, it must make a DC 15 Constitution saving throw. If you didn''t target a creature, you become the target and must make the saving throw. If the saving throw fails by 5 or more, the target is instantly petrified. On any other failed save, the target is restrained and begins to turn to stone. While restrained in this way, the target must repeat the saving throw at the end of its next turn, becoming petrified on a failure or ending the effect on a success. The petrification lasts until the target is freed by the greater restoration spell or similar magic. |');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('weapon', 'Weapon, +1, +2, or +3', 'Varies', 'Weapon (any), uncommon (+1), rare (+2), or very rare (+3)
You have a bonus to attack and damage rolls made with this magic weapon. The bonus is determined by the weapon''s rarity.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('weapon-1', 'Weapon, +1', 'Uncommon', 'Weapon (any), uncommon
You have a +1 bonus to attack and damage rolls made with this magic weapon.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('weapon-2', 'Weapon, +2', 'Rare', 'Weapon (any), rare
You have a +2 bonus to attack and damage rolls made with this magic weapon.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('weapon-3', 'Weapon, +3', 'Very Rare', 'Weapon (any), very rare
You have a +3 bonus to attack and damage rolls made with this magic weapon.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('well-of-many-worlds', 'Well of Many Worlds', 'Legendary', 'Wondrous item, legendary
This fine black cloth, soft as silk, is folded up to the dimensions of a handkerchief. It unfolds into a circular sheet 6 feet in diameter.
You can use an action to unfold and place the well of many worlds on a solid surface, whereupon it creates a two-way portal to another world or plane of existence. Each time the item opens a portal, the GM decides where it leads. You can use an action to close an open portal by taking hold of the edges of the cloth and folding it up. Once well of many worlds has opened a portal, it can''t do so again for 1d8 hours.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('wind-fan', 'Wind Fan', 'Uncommon', 'Wondrous item, uncommon
While holding this fan, you can use an action to cast the gust of wind spell (save DC 13) from it. Once used, the fan shouldn''t be used again until the next dawn. Each time it is used again before then, it has a cumulative 20 percent chance of not working and tearing into useless, nonmagical tatters.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('winged-boots', 'Winged Boots', 'Uncommon', 'Wondrous item, uncommon (requires attunement)
While you wear these boots, you have a flying speed equal to your walking speed. You can use the boots to fly for up to 4 hours, all at once or in several shorter flights, each one using a minimum of 1 minute from the duration. If you are flying when the duration expires, you descend at a rate of 30 feet per round until you land.
The boots regain 2 hours of flying capability for every 12 hours they aren''t in use.');
INSERT OR IGNORE INTO magic_items (idx, name, rarity, description) VALUES ('wings-of-flying', 'Wings of Flying', 'Rare', 'Wondrous item, rare (requires attunement)
While wearing this cloak, you can use an action to speak its command word. This turns the cloak into a pair of bat wings or bird wings on your back for 1 hour or until you repeat the command word as an action. The wings give you a flying speed of 60 feet. When they disappear, you can''t use them again for 1d12 hours.');

-- subraces
INSERT OR IGNORE INTO subraces (idx, name, race_idx, description) VALUES ('hill-dwarf', 'Hill Dwarf', 'dwarf', 'As a hill dwarf, you have keen senses, deep intuition, and remarkable resilience.');
INSERT OR IGNORE INTO subraces (idx, name, race_idx, description) VALUES ('high-elf', 'High Elf', 'elf', 'As a high elf, you have a keen mind and a mastery of at least the basics of magic. In many fantasy gaming worlds, there are two kinds of high elves. One type is haughty and reclusive, believing themselves to be superior to non-elves and even other elves. The other type is more common and more friendly, and often encountered among humans and other races.');
INSERT OR IGNORE INTO subraces (idx, name, race_idx, description) VALUES ('rock-gnome', 'Rock Gnome', 'gnome', 'As a rock gnome, you have a natural inventiveness and hardiness beyond that of other gnomes.');
INSERT OR IGNORE INTO subraces (idx, name, race_idx, description) VALUES ('lightfoot-halfling', 'Lightfoot Halfling', 'halfling', 'As a lightfoot halfling, you can easily hide from notice, even using other people as cover. You''re inclined to be affable and get along well with others. Lightfoots are more prone to wanderlust than other halflings, and often dwell alongside other races or take up a nomadic life.');

-- subclasses
INSERT OR IGNORE INTO subclasses (idx, name, class_idx) VALUES ('berserker', 'Berserker', 'barbarian');
INSERT OR IGNORE INTO subclasses (idx, name, class_idx) VALUES ('lore', 'Lore', 'bard');
INSERT OR IGNORE INTO subclasses (idx, name, class_idx) VALUES ('life', 'Life', 'cleric');
INSERT OR IGNORE INTO subclasses (idx, name, class_idx) VALUES ('land', 'Land', 'druid');
INSERT OR IGNORE INTO subclasses (idx, name, class_idx) VALUES ('champion', 'Champion', 'fighter');
INSERT OR IGNORE INTO subclasses (idx, name, class_idx) VALUES ('open-hand', 'Open Hand', 'monk');
INSERT OR IGNORE INTO subclasses (idx, name, class_idx) VALUES ('devotion', 'Devotion', 'paladin');
INSERT OR IGNORE INTO subclasses (idx, name, class_idx) VALUES ('hunter', 'Hunter', 'ranger');
INSERT OR IGNORE INTO subclasses (idx, name, class_idx) VALUES ('thief', 'Thief', 'rogue');
INSERT OR IGNORE INTO subclasses (idx, name, class_idx) VALUES ('draconic', 'Draconic', 'sorcerer');
INSERT OR IGNORE INTO subclasses (idx, name, class_idx) VALUES ('fiend', 'Fiend', 'warlock');
INSERT OR IGNORE INTO subclasses (idx, name, class_idx) VALUES ('evocation', 'Evocation', 'wizard');

-- race_ability_bonuses
INSERT OR IGNORE INTO race_ability_bonuses (race_idx, ability_score_idx, bonus) VALUES ('dragonborn', 'str', 2);
INSERT OR IGNORE INTO race_ability_bonuses (race_idx, ability_score_idx, bonus) VALUES ('dragonborn', 'cha', 1);
INSERT OR IGNORE INTO race_ability_bonuses (race_idx, ability_score_idx, bonus) VALUES ('dwarf', 'con', 2);
INSERT OR IGNORE INTO race_ability_bonuses (race_idx, ability_score_idx, bonus) VALUES ('elf', 'dex', 2);
INSERT OR IGNORE INTO race_ability_bonuses (race_idx, ability_score_idx, bonus) VALUES ('gnome', 'int', 2);
INSERT OR IGNORE INTO race_ability_bonuses (race_idx, ability_score_idx, bonus) VALUES ('half-elf', 'cha', 2);
INSERT OR IGNORE INTO race_ability_bonuses (race_idx, ability_score_idx, bonus) VALUES ('half-orc', 'str', 2);
INSERT OR IGNORE INTO race_ability_bonuses (race_idx, ability_score_idx, bonus) VALUES ('half-orc', 'con', 1);
INSERT OR IGNORE INTO race_ability_bonuses (race_idx, ability_score_idx, bonus) VALUES ('halfling', 'dex', 2);
INSERT OR IGNORE INTO race_ability_bonuses (race_idx, ability_score_idx, bonus) VALUES ('human', 'str', 1);
INSERT OR IGNORE INTO race_ability_bonuses (race_idx, ability_score_idx, bonus) VALUES ('human', 'dex', 1);
INSERT OR IGNORE INTO race_ability_bonuses (race_idx, ability_score_idx, bonus) VALUES ('human', 'con', 1);
INSERT OR IGNORE INTO race_ability_bonuses (race_idx, ability_score_idx, bonus) VALUES ('human', 'int', 1);
INSERT OR IGNORE INTO race_ability_bonuses (race_idx, ability_score_idx, bonus) VALUES ('human', 'wis', 1);
INSERT OR IGNORE INTO race_ability_bonuses (race_idx, ability_score_idx, bonus) VALUES ('human', 'cha', 1);
INSERT OR IGNORE INTO race_ability_bonuses (race_idx, ability_score_idx, bonus) VALUES ('tiefling', 'int', 1);
INSERT OR IGNORE INTO race_ability_bonuses (race_idx, ability_score_idx, bonus) VALUES ('tiefling', 'cha', 2);

-- class_spells
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'dancing-lights');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'light');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'mage-hand');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'mending');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'message');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'minor-illusion');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'prestidigitation');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'true-strike');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'vicious-mockery');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'animal-friendship');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'bane');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'charm-person');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'comprehend-languages');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'cure-wounds');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'detect-magic');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'disguise-self');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'feather-fall');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'healing-word');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'heroism');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'hideous-laughter');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'identify');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'illusory-script');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'longstrider');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'silent-image');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'sleep');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'speak-with-animals');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'thunderwave');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'unseen-servant');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'animal-messenger');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'blindness-deafness');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'calm-emotions');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'detect-thoughts');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'enhance-ability');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'enthrall');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'heat-metal');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'hold-person');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'invisibility');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'knock');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'lesser-restoration');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'locate-animals-or-plants');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'locate-object');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'magic-mouth');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'see-invisibility');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'shatter');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'silence');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'suggestion');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'zone-of-truth');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'bestow-curse');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'clairvoyance');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'dispel-magic');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'fear');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'glyph-of-warding');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'hypnotic-pattern');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'major-image');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'nondetection');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'plant-growth');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'sending');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'speak-with-dead');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'speak-with-plants');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'stinking-cloud');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'tiny-hut');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'tongues');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'compulsion');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'confusion');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'dimension-door');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'freedom-of-movement');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'greater-invisibility');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'hallucinatory-terrain');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'locate-creature');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'polymorph');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'animate-objects');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'awaken');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'dominate-person');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'dream');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'geas');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'greater-restoration');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'hold-monster');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'legend-lore');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'mass-cure-wounds');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'mislead');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'modify-memory');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'planar-binding');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'raise-dead');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'scrying');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'seeming');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'teleportation-circle');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'eyebite');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'find-the-path');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'guards-and-wards');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'irresistible-dance');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'mass-suggestion');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'programmed-illusion');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'true-seeing');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'arcane-sword');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'etherealness');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'forcecage');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'magnificent-mansion');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'mirage-arcane');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'project-image');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'regenerate');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'resurrection');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'symbol');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'teleport');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'dominate-monster');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'feeblemind');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'glibness');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'mind-blank');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'power-word-stun');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'foresight');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'power-word-kill');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('bard', 'true-polymorph');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'guidance');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'light');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'mending');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'resistance');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'sacred-flame');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'spare-the-dying');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'thaumaturgy');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'bane');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'bless');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'command');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'create-or-destroy-water');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'cure-wounds');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'detect-evil-and-good');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'detect-magic');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'detect-poison-and-disease');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'guiding-bolt');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'healing-word');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'inflict-wounds');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'protection-from-evil-and-good');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'purify-food-and-drink');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'sanctuary');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'shield-of-faith');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'aid');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'augury');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'blindness-deafness');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'calm-emotions');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'continual-flame');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'enhance-ability');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'find-traps');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'gentle-repose');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'hold-person');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'lesser-restoration');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'locate-object');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'prayer-of-healing');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'protection-from-poison');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'silence');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'spiritual-weapon');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'warding-bond');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'zone-of-truth');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'animate-dead');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'beacon-of-hope');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'bestow-curse');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'clairvoyance');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'create-food-and-water');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'daylight');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'dispel-magic');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'glyph-of-warding');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'magic-circle');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'mass-healing-word');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'meld-into-stone');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'protection-from-energy');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'remove-curse');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'revivify');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'sending');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'speak-with-dead');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'spirit-guardians');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'tongues');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'water-walk');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'arcane-eye');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'banishment');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'control-water');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'death-ward');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'freedom-of-movement');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'guardian-of-faith');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'locate-creature');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'stone-shape');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'commune');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'contagion');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'dispel-evil-and-good');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'flame-strike');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'geas');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'greater-restoration');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'hallow');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'insect-plague');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'legend-lore');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'mass-cure-wounds');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'planar-binding');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'raise-dead');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'scrying');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'blade-barrier');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'create-undead');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'find-the-path');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'forbiddance');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'harm');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'heal');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'heroes-feast');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'planar-ally');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'true-seeing');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'word-of-recall');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'conjure-celestial');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'divine-word');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'etherealness');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'fire-storm');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'plane-shift');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'regenerate');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'resurrection');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'symbol');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'antimagic-field');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'control-weather');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'earthquake');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'holy-aura');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'astral-projection');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'gate');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'mass-heal');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('cleric', 'true-resurrection');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'druidcraft');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'guidance');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'mending');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'poison-spray');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'produce-flame');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'resistance');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'shillelagh');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'animal-friendship');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'charm-person');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'create-or-destroy-water');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'cure-wounds');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'detect-magic');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'detect-poison-and-disease');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'entangle');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'faerie-fire');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'fog-cloud');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'goodberry');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'healing-word');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'jump');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'longstrider');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'purify-food-and-drink');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'speak-with-animals');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'thunderwave');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'animal-messenger');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'barkskin');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'darkvision');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'enhance-ability');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'find-traps');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'flame-blade');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'flaming-sphere');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'gust-of-wind');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'heat-metal');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'hold-person');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'lesser-restoration');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'locate-animals-or-plants');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'locate-object');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'moonbeam');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'pass-without-trace');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'protection-from-poison');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'spike-growth');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'call-lightning');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'conjure-animals');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'create-food-and-water');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'daylight');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'dispel-magic');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'plant-growth');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'protection-from-energy');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'sleet-storm');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'speak-with-plants');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'water-breathing');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'water-walk');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'wind-wall');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'blight');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'confusion');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'conjure-minor-elementals');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'conjure-woodland-beings');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'control-water');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'divination');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'dominate-beast');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'freedom-of-movement');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'giant-insect');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'hallucinatory-terrain');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'ice-storm');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'locate-creature');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'polymorph');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'stone-shape');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'stoneskin');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'wall-of-fire');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'antilife-shell');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'awaken');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'commune-with-nature');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'conjure-elemental');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'contagion');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'geas');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'greater-restoration');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'insect-plague');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'mass-cure-wounds');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'planar-binding');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'reincarnate');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'scrying');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'tree-stride');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'wall-of-stone');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'conjure-fey');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'find-the-path');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'heal');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'heroes-feast');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'move-earth');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'sunbeam');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'transport-via-plants');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'wall-of-thorns');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'wind-walk');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'fire-storm');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'mirage-arcane');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'plane-shift');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'regenerate');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'reverse-gravity');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'animal-shapes');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'antipathy-sympathy');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'control-weather');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'earthquake');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'feeblemind');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'sunburst');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'foresight');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'shapechange');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'storm-of-vengeance');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('druid', 'true-resurrection');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'bless');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'command');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'cure-wounds');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'detect-evil-and-good');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'detect-magic');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'detect-poison-and-disease');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'divine-favor');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'heroism');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'protection-from-evil-and-good');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'purify-food-and-drink');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'shield-of-faith');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'aid');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'branding-smite');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'find-steed');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'lesser-restoration');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'locate-object');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'magic-weapon');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'protection-from-poison');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'zone-of-truth');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'create-food-and-water');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'daylight');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'dispel-magic');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'magic-circle');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'remove-curse');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'revivify');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'banishment');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'death-ward');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'locate-creature');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'dispel-evil-and-good');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'geas');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('paladin', 'raise-dead');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'alarm');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'animal-friendship');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'cure-wounds');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'detect-magic');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'detect-poison-and-disease');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'fog-cloud');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'goodberry');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'hunters-mark');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'jump');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'longstrider');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'speak-with-animals');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'animal-messenger');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'barkskin');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'darkvision');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'find-traps');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'lesser-restoration');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'locate-animals-or-plants');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'locate-object');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'pass-without-trace');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'protection-from-poison');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'silence');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'spike-growth');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'conjure-animals');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'daylight');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'nondetection');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'plant-growth');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'protection-from-energy');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'speak-with-plants');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'water-breathing');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'water-walk');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'wind-wall');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'conjure-woodland-beings');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'freedom-of-movement');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'locate-creature');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'stoneskin');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'commune-with-nature');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('ranger', 'tree-stride');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'acid-splash');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'chill-touch');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'dancing-lights');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'fire-bolt');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'light');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'mage-hand');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'mending');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'message');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'minor-illusion');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'poison-spray');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'prestidigitation');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'ray-of-frost');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'shocking-grasp');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'true-strike');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'burning-hands');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'charm-person');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'color-spray');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'comprehend-languages');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'detect-magic');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'disguise-self');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'expeditious-retreat');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'false-life');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'feather-fall');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'fog-cloud');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'jump');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'mage-armor');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'magic-missile');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'shield');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'silent-image');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'sleep');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'thunderwave');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'alter-self');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'blindness-deafness');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'blur');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'darkness');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'darkvision');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'detect-thoughts');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'enhance-ability');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'enlarge-reduce');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'gust-of-wind');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'hold-person');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'invisibility');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'knock');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'levitate');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'mirror-image');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'misty-step');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'scorching-ray');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'see-invisibility');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'shatter');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'spider-climb');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'suggestion');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'web');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'blink');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'clairvoyance');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'counterspell');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'daylight');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'dispel-magic');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'fear');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'fireball');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'fly');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'gaseous-form');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'haste');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'hypnotic-pattern');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'lightning-bolt');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'major-image');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'protection-from-energy');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'sleet-storm');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'slow');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'stinking-cloud');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'tongues');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'water-breathing');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'water-walk');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'banishment');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'blight');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'confusion');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'dimension-door');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'dominate-beast');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'greater-invisibility');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'ice-storm');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'polymorph');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'stoneskin');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'wall-of-fire');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'animate-objects');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'cloudkill');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'cone-of-cold');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'creation');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'dominate-person');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'hold-monster');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'insect-plague');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'seeming');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'telekinesis');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'teleportation-circle');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'wall-of-stone');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'chain-lightning');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'circle-of-death');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'disintegrate');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'eyebite');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'globe-of-invulnerability');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'mass-suggestion');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'move-earth');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'sunbeam');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'true-seeing');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'delayed-blast-fireball');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'etherealness');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'finger-of-death');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'fire-storm');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'plane-shift');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'prismatic-spray');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'reverse-gravity');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'teleport');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'dominate-monster');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'earthquake');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'incendiary-cloud');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'power-word-stun');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'sunburst');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'gate');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'meteor-swarm');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'power-word-kill');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'time-stop');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('sorcerer', 'wish');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'chill-touch');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'eldritch-blast');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'mage-hand');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'minor-illusion');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'poison-spray');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'prestidigitation');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'true-strike');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'charm-person');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'comprehend-languages');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'expeditious-retreat');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'hellish-rebuke');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'illusory-script');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'protection-from-evil-and-good');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'unseen-servant');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'darkness');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'enthrall');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'hold-person');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'invisibility');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'mirror-image');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'misty-step');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'ray-of-enfeeblement');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'shatter');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'spider-climb');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'suggestion');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'counterspell');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'dispel-magic');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'fear');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'fly');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'gaseous-form');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'hypnotic-pattern');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'magic-circle');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'major-image');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'remove-curse');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'tongues');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'vampiric-touch');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'banishment');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'blight');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'dimension-door');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'hallucinatory-terrain');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'contact-other-plane');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'dream');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'hold-monster');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'scrying');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'circle-of-death');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'conjure-fey');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'create-undead');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'eyebite');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'flesh-to-stone');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'mass-suggestion');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'true-seeing');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'etherealness');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'finger-of-death');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'forcecage');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'plane-shift');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'demiplane');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'dominate-monster');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'feeblemind');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'glibness');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'power-word-stun');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'astral-projection');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'foresight');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'imprisonment');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'power-word-kill');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('warlock', 'true-polymorph');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'acid-splash');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'chill-touch');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'dancing-lights');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'fire-bolt');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'light');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'mage-hand');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'mending');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'message');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'minor-illusion');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'poison-spray');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'prestidigitation');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'ray-of-frost');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'shocking-grasp');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'true-strike');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'alarm');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'burning-hands');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'charm-person');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'color-spray');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'comprehend-languages');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'detect-magic');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'disguise-self');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'expeditious-retreat');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'false-life');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'feather-fall');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'find-familiar');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'floating-disk');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'fog-cloud');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'grease');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'hideous-laughter');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'identify');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'illusory-script');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'jump');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'longstrider');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'mage-armor');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'magic-missile');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'protection-from-evil-and-good');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'shield');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'silent-image');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'sleep');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'thunderwave');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'unseen-servant');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'acid-arrow');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'alter-self');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'arcane-lock');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'arcanists-magic-aura');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'blindness-deafness');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'blur');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'continual-flame');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'darkness');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'darkvision');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'detect-thoughts');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'enlarge-reduce');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'flaming-sphere');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'gentle-repose');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'gust-of-wind');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'hold-person');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'invisibility');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'knock');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'levitate');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'locate-object');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'magic-mouth');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'magic-weapon');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'mirror-image');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'misty-step');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'ray-of-enfeeblement');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'rope-trick');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'scorching-ray');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'see-invisibility');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'shatter');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'spider-climb');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'suggestion');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'web');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'animate-dead');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'bestow-curse');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'blink');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'clairvoyance');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'counterspell');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'dispel-magic');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'fear');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'fireball');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'fly');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'gaseous-form');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'glyph-of-warding');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'haste');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'hypnotic-pattern');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'lightning-bolt');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'magic-circle');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'major-image');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'nondetection');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'phantom-steed');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'protection-from-energy');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'remove-curse');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'sending');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'sleet-storm');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'slow');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'stinking-cloud');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'tiny-hut');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'tongues');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'vampiric-touch');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'water-breathing');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'arcane-eye');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'banishment');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'black-tentacles');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'blight');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'confusion');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'conjure-minor-elementals');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'control-water');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'dimension-door');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'fabricate');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'faithful-hound');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'fire-shield');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'greater-invisibility');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'hallucinatory-terrain');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'ice-storm');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'locate-creature');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'phantasmal-killer');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'polymorph');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'private-sanctum');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'resilient-sphere');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'secret-chest');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'stone-shape');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'stoneskin');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'wall-of-fire');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'animate-objects');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'arcane-hand');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'cloudkill');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'cone-of-cold');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'conjure-elemental');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'contact-other-plane');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'creation');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'dominate-person');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'dream');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'geas');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'hold-monster');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'legend-lore');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'mislead');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'modify-memory');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'passwall');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'planar-binding');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'scrying');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'seeming');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'telekinesis');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'telepathic-bond');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'teleportation-circle');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'wall-of-force');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'wall-of-stone');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'chain-lightning');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'circle-of-death');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'contingency');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'create-undead');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'disintegrate');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'eyebite');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'flesh-to-stone');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'freezing-sphere');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'globe-of-invulnerability');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'guards-and-wards');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'instant-summons');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'irresistible-dance');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'magic-jar');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'mass-suggestion');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'move-earth');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'programmed-illusion');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'sunbeam');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'true-seeing');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'wall-of-ice');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'arcane-sword');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'delayed-blast-fireball');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'etherealness');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'finger-of-death');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'forcecage');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'magnificent-mansion');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'mirage-arcane');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'plane-shift');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'prismatic-spray');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'project-image');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'reverse-gravity');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'sequester');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'simulacrum');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'symbol');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'teleport');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'antimagic-field');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'antipathy-sympathy');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'clone');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'control-weather');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'demiplane');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'dominate-monster');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'feeblemind');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'incendiary-cloud');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'maze');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'mind-blank');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'power-word-stun');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'sunburst');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'astral-projection');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'foresight');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'gate');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'imprisonment');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'meteor-swarm');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'power-word-kill');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'prismatic-wall');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'shapechange');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'time-stop');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'true-polymorph');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'weird');
INSERT OR IGNORE INTO class_spells (class_idx, spell_idx) VALUES ('wizard', 'wish');

