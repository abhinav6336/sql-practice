-- #SORT FROM LEAST TO GREATEST

select * from "orders" order by "amount";

-- #FOR DESCENDING  ORDER
select * from "orders" order by "amount" desc ;

--#FOR ASCENDING ORDER
select * from "orders" order by "amount" asc , "id" desc;