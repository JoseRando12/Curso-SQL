SELECT * FROM users LIMIT 3;
/* MUESTRA LA TABLA CON LOS USUARIOS LIMITADOS A 3 */

SELECT * FROM users WHERE NOT email='sara@gmail.com' OR age=15 LIMIT 2;
/* IDEM EJEMPLO AND_OR_NOT PERO LIMITA LA BUSQUEDA A 2 */
