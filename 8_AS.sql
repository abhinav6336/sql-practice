-- Examples of column aliases using AS with sakila tables
-- AS makes the output column names easier to read.

-- 1) Rename actor columns for clearer result headers
select first_name as "actor first name",
       last_name as "actor last name",
       last_update as "updated at"
from actor
limit 5;

-- 2) Rename film columns and show price columns with readable labels
select title as "film title",
       rental_rate as "daily price",
       replacement_cost as "replacement cost"
from film
where rating = 'PG'
limit 5;

-- 3) Combine customer first/last name and alias the expression
select (first_name || ' ' || last_name) as "customer name",
       email as "customer email",
       active as "is active"
from customer
order by last_name
limit 5;
