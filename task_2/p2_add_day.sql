SELECT 
	id, 
	date, 
    date_add(date, interval 1 day) AS next_day
FROM orders