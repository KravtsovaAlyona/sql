-- Запрос №1
select email_subject, state
from emails e, customers c 
where c.state = 'FL'
order by email_subject ASC


--Зарос №2

select c.first_name , c.last_name, c.email, state
from customers c
where state ='NY'
order by c.last_name asc

--Зарос №3

select * 
from customers c 
order by date_added asc, customer_id asc
