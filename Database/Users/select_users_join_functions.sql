SELECT * FROM myStore.Images.product_images CROSS JOIN myStore.Products.products;

SELECT url FROM myStore.Images.product_images AS A LEFT JOIN myStore.Products.products AS B ON B.id = A.image_id;

SELECT url FROM myStore.Images.product_images AS A RIGHT JOIN myStore.Products.products AS B ON B.id = A.image_id;

SELECT url FROM myStore.Images.product_images AS A INNER JOIN myStore.Products.products AS B ON b.id = A.image_id;

SELECT * FROM myStore.Images.product_images AS A LEFT OUTER JOIN myStore.Products.products AS B ON b.id = A.image_id UNION ALL SELECT * FROM myStore.Images.product_images AS A RIGHT OUTER JOIN myStore.Products.products AS B ON b.id = A.image_id WHERE A.url IS NULL; 
