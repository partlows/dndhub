CREATE TABLE IF NOT EXISTS characters
(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(100),
    class_idx VARCHAR(50),
    race_idx VARCHAR(50),
    subclass_idx VARCHAR(50),
    current_level INT DEFAULT 1,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

    FOREIGN KEY (class_idx) REFERENCES classes(idx)
    FOREIGN KEY (race_idx) REFERENCES races(idx),
    FOREIGN KEY (subclass_idx) REFERENCES subclasses(idx)
);
