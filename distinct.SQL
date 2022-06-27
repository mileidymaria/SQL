-- don't return duplicate data

USE sql_studies;

SELECT product_category_name FROM sql_studies.products_data;

SELECT DISTINCT product_category_name FROM sql_studies.products_data;
