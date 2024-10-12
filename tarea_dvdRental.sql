select * from actor a 



select * from customer c 

----Customer_Address

select * from customer c 
inner join address a on a.address_id = c.address_id 


---- City_Country

select * from city c 
inner join country c2 on c2.country_id = c.country_id 

----- Film_Language

select * from film f 
inner join language l on l.language_id = f.language_id 


-------inventory_film_store

select * from inventory i 
inner join film f on f.film_id = i.film_id 
inner join store s on s.store_id  = i.store_id 

---------payment_customer_rental

select  * from payment p 
inner join customer c on c.customer_id = p.customer_id 
inner join rental r on r.rental_id = p.rental_id 

---- staff_address

select * from  staff s 
inner join address a on a.address_id = s.address_id 

-----  store_manager_staff

select * from store s 
inner join staff s2 on s2.staff_id = s.manager_staff_id 