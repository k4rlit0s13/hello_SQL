-- UPDATE siempre lleva una regla de filtrado SET

UPDATE users SET age = 21 WHERE user_id=6  --actualizar el dato edad en el id 6

UPDATE users SET age = '20', init_date='2010-07-28' WHERE user_id=7 --actualiza la edad y la fecha en el usuario 7