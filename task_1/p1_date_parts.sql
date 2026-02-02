SELECT 
	id, 
	date, 
    year(date) AS year, 
    month(date) AS month, 
    day(date) AS day
FROM orders