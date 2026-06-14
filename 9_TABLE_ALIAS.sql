-- Examples using table aliases with AS in sakila joins
-- Table aliases let you write shorter references and keep queries readable.

-- 1) Join customer and payment with table aliases and alias output columns
select c.first_name || ' ' || c.last_name as "customer name",
       p.amount as "payment amount",
       p.payment_date as "payment date"
from customer as c
join payment as p
  on p.customer_id = c.customer_id
where p.amount > 10
order by p.payment_date desc
limit 10;

-- 2) Join film and language using aliases for both tables
select f.title as "movie title",
       l.name as "language",
       f.rental_rate as "rent rate"
from film as f
join language as l
  on l.language_id = f.language_id
where f.release_year = '2006'
limit 10;
