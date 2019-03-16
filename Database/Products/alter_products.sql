use myStore;

ALTER TABLE product RENAME TO products;

ALTER TABLE products CHANGE `id` `product number` VARCHAR(60) NOT NULL UNIQUE;

ALTER TABLE products ADD(

size VARCHAR(15) NOT NULL,
time VARCHAR(15) NOT NULL

);

ALTER TABLE products DROP time;
