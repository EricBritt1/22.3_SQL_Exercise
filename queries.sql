-- write your queries here --
-- #1 SELECT * FROM owners FULL JOIN vehicles ON owners.id = vehicles.owner_id; --
-- #2 SELECT first_name, last_name, COUNT(*) FROM owners JOIN vehicles ON owners.id = vehicles.owner_id GROUP BY owners.first_name, owners.last_name ORDER BY first_name ASC; --
-- #3 SELECT first_name, last_name, ROUND(AVG(price)) AS average_price, COUNT(*) AS count FROM owners JOIN vehicles ON owners.id = vehicles.owner_id GROUP BY owners.first_name, owners.last_name HAVING COUNT(owners.id) > 1 AND ROUND(AVG(price)) > 10000 ORDER BY first_name DESC;--
-- #3 Was tough. I was able to get everything printed EXCEPT for the conditional statements. Tried to use WHERE instead of "Having"! --



