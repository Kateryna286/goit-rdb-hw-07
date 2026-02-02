SELECT 
	id, 
	date, 
    unix_timestamp(date) AS timestamp
FROM orders