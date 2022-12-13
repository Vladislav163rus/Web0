
-- create
CREATE TABLE Study (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  Age INTEGER NOT NULL,
  Adress TEXT NOT NULL
);

-- insert
INSERT INTO Study VALUES (0001, 'Zaur', 18, 'Moskow');
INSERT INTO Study VALUES (0002, 'Salt', 18, 'Saint-P');
INSERT INTO Study VALUES (0003, 'Ilnar', 19, 'Kazan');

-- fetch 
SELECT * FROM Study WHERE Age = 18;
