CREATE TABLE IF NOT EXISTS ability_scores
(
    idx         VARCHAR(50) PRIMARY KEY,
    name        VARCHAR(50)  NOT NULL,
    full_name   VARCHAR(100) NOT NULL,
    description TEXT
);

CREATE TABLE IF NOT EXISTS classes
(
    idx     VARCHAR(50) PRIMARY KEY,
    name    VARCHAR(100) NOT NULL,
    hit_die INT          NOT NULL
);

CREATE TABLE IF NOT EXISTS races
(
    idx              VARCHAR(50) PRIMARY KEY,
    name             VARCHAR(100) NOT NULL,
    speed            INT          NOT NULL,
    size             VARCHAR(20),
    size_description TEXT
);

CREATE TABLE IF NOT EXISTS equipment
(
    idx                VARCHAR(50) PRIMARY KEY,
    name               VARCHAR(100) NOT NULL,
    equipment_category VARCHAR(100),
    cost_quantity      INT,
    cost_unit          VARCHAR(5),
    weight             FLOAT
);

CREATE TABLE IF NOT EXISTS magic_items
(
    idx         VARCHAR(50) PRIMARY KEY,
    name        VARCHAR(100) NOT NULL,
    rarity      VARCHAR(50),
    description TEXT
);

CREATE TABLE IF NOT EXISTS skills
(
    idx               VARCHAR(50) PRIMARY KEY,
    name              VARCHAR(100) NOT NULL,
    ability_score_idx VARCHAR(50),
    description       TEXT,
    FOREIGN KEY (ability_score_idx) REFERENCES ability_scores (idx)
);

CREATE TABLE IF NOT EXISTS subraces
(
    idx         VARCHAR(50) PRIMARY KEY,
    name        VARCHAR(100) NOT NULL,
    race_idx    VARCHAR(50)  NOT NULL,
    description TEXT,
    FOREIGN KEY (race_idx) REFERENCES races (idx)
);

CREATE TABLE IF NOT EXISTS subclasses
(
    idx       VARCHAR(50) PRIMARY KEY,
    name      VARCHAR(100) NOT NULL,
    class_idx VARCHAR(50)  NOT NULL,
    FOREIGN KEY (class_idx) REFERENCES classes (idx)
);

CREATE TABLE IF NOT EXISTS armor
(
    equipment_idx        VARCHAR(50) PRIMARY KEY,
    armor_category       VARCHAR(50),
    base_ac              INT,
    dex_bonus            BOOLEAN,
    max_dex_bonus        INT,
    str_minimum          INT,
    stealth_disadvantage BOOLEAN,
    FOREIGN KEY (equipment_idx) REFERENCES equipment (idx)
);

CREATE TABLE IF NOT EXISTS weapons
(
    equipment_idx   VARCHAR(50) PRIMARY KEY,
    weapon_category VARCHAR(50), -- 'Simple', 'Martial'
    weapon_range    VARCHAR(50), -- 'Melee', 'Ranged'
    category_range  VARCHAR(50),
    damage_dice     VARCHAR(20), -- '1d8', '2d6'
    damage_type_idx VARCHAR(50),
    FOREIGN KEY (equipment_idx) REFERENCES equipment (idx)
);

CREATE TABLE IF NOT EXISTS race_ability_bonuses
(
    race_idx          VARCHAR(50),
    ability_score_idx VARCHAR(50),
    bonus             INT NOT NULL,
    PRIMARY KEY (race_idx, ability_score_idx),
    FOREIGN KEY (race_idx) REFERENCES races (idx),
    FOREIGN KEY (ability_score_idx) REFERENCES ability_scores (idx)
);

CREATE TABLE IF NOT EXISTS class_spells
(
    class_idx VARCHAR(50),
    spell_idx VARCHAR(50),
    PRIMARY KEY (class_idx, spell_idx),
    FOREIGN KEY (class_idx) REFERENCES classes (idx)
);
