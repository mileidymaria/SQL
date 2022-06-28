USE sql_studies;

SELECT 
    *
FROM
    sql_studies.products_data
WHERE
    (LOWER(product_category_name) = LOWER('TELEFONiA')
        OR product_category_name = 'artes')
        AND product_description_lenght >= 1000;
        
SELECT 
    *
FROM
    sql_studies.products_data
WHERE
    LOWER(product_category_name) IN ('telefonia', 'artes', 'automotivo');        
    
SELECT 
    *
FROM
    sql_studies.products_data
WHERE
    LOWER(product_category_name) NOT IN ('telefonia', 'artes', 'automotivo');      
    
SELECT 
    *
FROM
    sql_studies.products_data
WHERE
    LOWER(product_category_name) like 'a%';   
    
SELECT 
    *
FROM
    sql_studies.products_data
WHERE
    LOWER(product_category_name) like '%o';       
    
SELECT 
    *
FROM
    sql_studies.products_data
WHERE
    LOWER(product_category_name) like '%a_';           
        
SELECT 
    *
FROM
    sql_studies.products_data
WHERE
	product_description_lenght BETWEEN 1000 AND 2000
order by product_category_name;     
        
SELECT DISTINCT
    product_category_name
FROM
    sql_studies.products_data
WHERE
    product_description_lenght >= 1000
        AND product_description_lenght <= 2000
ORDER BY 1 ASC
LIMIT 12;
        
SELECT 
    COUNT(*)
FROM
    sql_studies.products_data;
	
SELECT 
    COUNT(product_category_name)
FROM
    sql_studies.products_data;

SELECT 
    COUNT(DISTINCT product_category_name)
FROM
    sql_studies.products_data;    
        
