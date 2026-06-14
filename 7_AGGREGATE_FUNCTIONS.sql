--  To find average of the amount column in the orders table, you can use the following SQL query:
select avg("amount") from "orders";

-- To find rounded average of the amount column in the orders table, you can use the following SQL query:
select round(avg("amount"), 2) from "orders";

-- pretty print the average amount with a label
select round(avg("amount"), 2) as "Average Amount" from "orders";

-- maximum amount in the orders table
select max("amount") from "orders";
-- minimum amount in the orders table
select min("amount") from "orders";

--sum of the amount column in the orders table
select sum("amount") from "orders";

--count of the amount column in the orders table (does not count NULL values)
select count("amount") from "orders";

--count(*) of the amount column in the orders table (does count all rows, including those with NULL values)
select count(*) from "orders";

--minimum and maximum with strings gives you the first and last values in alphabetical order

--unique count of the amount column in the orders table
select count(distinct "amount") from "orders";  
