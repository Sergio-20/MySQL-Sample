CREATE TABLE image(

image_id INT AUTO_INCREMENT NOT NULL,
url MEDIUMTEXT NOT NULL UNIQUE,
alt VARCHAR(30) NOT NULL UNIQUE

);
