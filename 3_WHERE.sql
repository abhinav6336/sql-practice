-- #SELECTING AFTER APPLYING ANY CONDITION

SELECT "product","user_id","amount" FROM "orders" WHERE "amount" > 1500;

SELECT "country" FROM "users" WHERE ("country" != 'India');
--                         OR
SELECT "country" FROM "users" WHERE ("country" <> 'India');
--                         OR


-- #SELECTING IN RANGE USING RELATIONAL OPERATORS
SELECT * FROM "users" WHERE "id" >= 1 AND "id" <= 3;
--                     OR
SELECT * FROM "users" where "id" between 1 and 4;
