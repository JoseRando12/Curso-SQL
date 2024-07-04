SELECT * FROM users WHERE email IS NULL;
-- MUESTRA TODOS LOS USUARIOS QUE LOS MAIL SEAN NULL

SELECT * FROM users WHERE email IS NOT NULL;
-- MUESTRA TODOS LOS USUARIOS QUE LOS MAIL NO SEAN NULL

SELECT * FROM users WHERE email IS NOT NULL AND age = 15;
-- MUESTRA TODOS LOS USUARIOS QUE LOS MAIL NO SEAN NULL Y LA EDAD SEA = A 15

SELECT name, surname, IFNULL(age,0) AS Años FROM users;
-- SI EL CAMPO ES NULL MUESTRA UN 0
