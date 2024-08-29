SELECT name, init_date AS 'Fecha de inicio en programacion' FROM users WHERE name = 'Alberto';

SELECT name, init_date AS "Fecha de inicio en programacion" FROM users WHERE name = "Alberto";

SELECT CONCAT(name, ' ' ,surname) FROM users;

SELECT CONCAT('Nombre: ', name, ', Apellido: ', surname) FROM users;

SELECT CONCAT('Nombre: ', name, ', Apellido: ', surname) AS 'Nombre Completo' FROM users;