USE mydb;

SELECT id, date, YEAR(date) as year, MONTH(date) as month, DAY(date) as day
FROM orders;