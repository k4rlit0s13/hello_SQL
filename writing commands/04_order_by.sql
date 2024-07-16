SELECT * FROM users ORDER BY age;       --ordena toda la tabla segun la edad

SELECT * FROM users ORDER BY age ASC;   -- ascendente

SELECT * FROM users ORDER BY age DESC;  --descendente

SELECT * FROM users WHERE email='juanasustre@gmail.com' ORDER BY age;  -- ordenar todo una fila por edad que compartan correo

SELECT name_user FROM users WHERE email='juanasustre@gmail.com' ORDER BY age; --ordenar solo names por edad que compartan el correo
