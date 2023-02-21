--Запрос №1

SELECT * 
INTO customers_nyc  
FROM customers c  
WHERE c.state ='NY'

--Запрос №2

DELETE FROM customers_nyc 
WHERE postal_code = '10014'

--Запрос №3 

ALTER TABLE customers_nyc 
ADD COLUMN event TEXT 

--Запрос №4 

UPDATE customers_nyc  
SET "event" = 'thank-you party'