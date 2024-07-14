SELECT MAX(age) FROM users GROUP BY age;                                            --agrupa los usuarios por la edad maxima

SELECT count(age), age FROM users GROUP BY age;                                     --cuenta las edades y agrupalas por edad

SELECT count(age), age FROM users GROUP BY age ORDER BY age ASC;                    --cuenta las edades y agrupa por edad de manera ascendente               

SELECT count(age), age FROM users WHERE age>15 GROUP BY age ORDER BY age ASC;       --cuenta edades y donde las edades sean >15 agrupa;aas de manera ascendente