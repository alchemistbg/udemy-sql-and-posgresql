INSERT INTO cities (name, country, population, area) 
VALUES ('Tokyo', 'Japan', 38505000, 8223);

/*Check the table*/
SELECT * FROM cities;

/*Insert the rest of the data*/
INSERT INTO cities (name, country, population, area)
VALUES
	('Delhi', 'India', 28125000, 2240),
  ('Shanghai', 'China', 22125000, 4015),
  ('Sao Paulo', 'Brazil', 20935000, 3043);
  
/*Check the table*/
SELECT * FROM cities;