USE mydb;

SELECT id, date, JSON_OBJECT('id', id, 'date', date) as json
FROM orders;