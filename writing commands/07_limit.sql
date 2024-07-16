SELECT * FROM users LIMIT 2;  --trae los 2 primero no mas

SELECT * FROM users WHERE NOT email='carlosalberto@gmail.com' OR age=15 LIMIT 2; -- de la condicion solo trae 2 primeros