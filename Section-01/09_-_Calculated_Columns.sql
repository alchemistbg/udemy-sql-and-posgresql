/*Calculate population density*/
SELECT name, population/area FROM cities;

/*Calculate population density and give a name to a resulting column*/
SELECT name, population/area AS population_density
FROM cities;