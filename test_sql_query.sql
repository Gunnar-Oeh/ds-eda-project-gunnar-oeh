-- Look at the length and unique IDs of the data
SET SCHEMA 'eda';

-- Length of house details
SELECT count(*) AS n_row,
		count (DISTINCT(id)) AS n_id
FROM king_county_house_details;

-- 21420 Rows, 21420 Ids

-- King county House Sales
SELECT count(*) AS n_row,
		count (DISTINCT(house_id)) AS n_house_id
FROM king_county_house_sales;

-- 21597 Rows, 21420 Ids -- Only a few houses have multiple sales entries

-- Resulting Table should be 21597 rows long. Left Join 
SELECT count (*) AS n_row,
count (DISTINCT (id)) AS n_h_id,
count (DISTINCT (id_sales)) AS sales_id 
FROM
(SELECT details.*, 
		sales.date, sales.price, sales.id AS id_sales 
FROM king_county_house_sales AS sales 
LEFT JOIN king_county_house_details AS details 
ON sales.house_id = details.id) AS sd;
-- Exactly as expected
-- 21597 rows, 	21420 house_ids,	21597 sales_ids

SELECT details.*, 
		sales.date, sales.price, sales.id AS id_sales 
FROM king_county_house_sales AS sales 
LEFT JOIN king_county_house_details AS details 
ON sales.house_id = details.id;
