SELECT * FROM myStore.Users.users WHERE f_name LIKE '%J%';

SELECT * FROM myStore.Users.users WHERE f_name NOT LIKE '%oe%';

SELECT * FROM myStore.Products.products WHERE name = 'shoes' AND quantity > 10;

SELECT f_name,
    CASE
      WHEN f_name = 'Jane' THEN 'ARE YOU JANE DOE!?'
      WHEN f_name = 'Joe'  THEN 'ARE YOU THE, JOHN DOE!?'
      ELSE 'WHO ARE YOU?'
    END AS name_detector;

SELECT name FROM myStore.Products.products WHERE name IN('adidas','nike');
