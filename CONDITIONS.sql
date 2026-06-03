SELECT "product","amount" FROM "orders" WHERE ("amount" = 5000 OR "amount" >5000);

SELECT "product","amount" FROM "orders" WHERE ("amount" = 5000 OR "amount" > 5000) 
                        AND ("product" <> 'Laptop');
