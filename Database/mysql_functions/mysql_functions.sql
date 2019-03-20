use myStore.Products;
use myStore.Users;

SELECT COUNT(*) FROM myStore.users WHERE f_name LIKE '%J%';

SELECT COUNT(DISTINCT username) FROM myStore.users WHERE username LIKE '%J%' AND id > 1;

SELECT MIN(quantity) FROM myStore.products;

SELECT MAX(quantity) FROM myStore.products;

SELECT SUM(quantity) FROM myStore.quantity;

SELECT AVG(quantity) FROM myStore.quantity;

SELECT f_name, l_name FROM myStore.users GROUP BY l_name;

SELECT f_name, l_name FROM myStore.users ORDER BY l_name DESC;

SELECT CONCAT(f_name, ' ', l_name) AS user_info FROM myStore.users;

SELECT REPLACE(manufacturer, 'nike', 'puma') manufacturer_change FROM myStore.products;

SELECT LOWER(f_name, l_name) AS lowercase_name FROM myStore.users;

SELECT UPPER(f_name, l_name) AS uppercase_name FROM myStore.users;

SHOW tables;
