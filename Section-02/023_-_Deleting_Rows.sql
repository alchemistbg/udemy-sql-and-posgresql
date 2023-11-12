-- Delete rows
DELETE FROM cities WHERE name = 'Delhi';

SELECT * FROM cities;

-- Restoring the row
INSERT INTO cities (name, country, population, ares) VALUES ('Delhi', 'India', 28125000, 2240);