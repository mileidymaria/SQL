CREATE DATABASE sql_studies;

USE sql_studies;

/*CREATE TABLE product(
	product_id INTEGER,
    product_category_name VARCHAR(255),
    product_name_length INTEGER,
    product_description_length INTEGER,
    product_photos_qty INTEGER,
    product_weight_g DECIMAL(10,2),
    product_length_cm DECIMAL(10,2),
    product_height_cm DECIMAL(10,2),
    product_width_cm DECIMAL(10,2)
);

LOAD DATA INFILE 
	'path'
INTO TABLE 
	product
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';*/

SELECT * FROM products_data;
