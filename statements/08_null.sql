SELECT * FROM users WHERE email IS NULL;     --muestra los usuario con email NULL

SELECT * FROM users WHERE email IS NOT NULL; --muestra los usuarios que no tengan NULL email

SELECT name_user,surname, IFNULL(age,0) AS age FROM users; --IFNULL para cambiar cosas en casos si son null

SELECT name_user, IFNULL(surname,'NaN') AS surname FROM users  --coloca los apellidos nulos como NaN y la columna la nombra como surname