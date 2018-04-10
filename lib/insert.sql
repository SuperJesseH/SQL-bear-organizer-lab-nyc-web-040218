-- Mr. Chocolate
-- Rowdy
-- Tabitha
-- Sergeant Brown
-- Melissa
-- Grinch
-- Wendy
-- unnamed (the bear that killed Tim didn't have a name; refer back to how to create a record that doesn't have one value)
-- CREATE TABLE bears (id INTEGER PRIMARY KEY, name TEXT, age INTEGER, gender CHAR(1), color TEXT, temperament TEXT, alive BOOLEAN);

INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ("Mr.Chocolate", 32, "M", "brown", "lovely", "T");
INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ("Rowdy", 22, "M", "black", "rude", "T");
INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ("Tabitha", 12, "F", "brown", "lovely", "T");
INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ("Sergeant Brown", 18, "F", "brown", "lovely", "T");
INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ("Melissa", 22, "F", "black", "rude", "T");
INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ("Grinch", 17, "M", "black", "lovely", "F");
INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ("Wendy", 11, "F", "brown", "rude", "T");
INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES (NULL, 15, "F", "brown", "very rude", "T");
