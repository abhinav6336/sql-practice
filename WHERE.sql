-- #SELECTING AFTER APPLYING ANY CONDITION

SELECT "product","user_id","amount" FROM "orders" WHERE "amount" > 1500;

SELECT "country" FROM "users" WHERE ("country" != 'India');
--                         OR
SELECT "country" FROM "users" WHERE ("country" <> 'India');
--                         OR
SELECT "country" FROM "users" WHERE NOT "country" = 'India';