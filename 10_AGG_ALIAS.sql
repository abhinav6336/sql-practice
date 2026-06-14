-- Aggregate examples with AS to label result columns clearly
-- Use AS with COUNT, SUM, and AVG so the returned names are meaningful.

-- 1) Count payments and total revenue per store
select c.store_id as "store",
       count(p.payment_id) as "payments count",
       round(sum(p.amount), 2) as "total revenue"
from customer as c
join payment as p
  on p.customer_id = c.customer_id
group by c.store_id
order by "total revenue" desc
limit 5;

-- 2) Show film rating groups with average rental price
select rating as "film rating",
       count(film_id) as "copies",
       round(avg(rental_rate), 2) as "avg rent"
from film
group by rating
order by "avg rent" desc;
