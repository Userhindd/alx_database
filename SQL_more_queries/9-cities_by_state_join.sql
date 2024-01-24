-- Select all cities with their corresponding state names using a JOIN
-- Rename the columns to match the expected output
SELECT cities.id AS id, cities.name AS name, states.name AS name
FROM cities
JOIN states ON cities.state_id = states.id
ORDER BY cities.id ASC;
