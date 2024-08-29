SELECT * FROM users WHERE email IS NULL;

SELECT * FROM users WHERE email IS NOT NULL;

SELECT * FROM users WHERE email IS NOT NULL AND age = 18;

SELECT name, surname, IFNULL(age,0), IFNULL(surname,'N/C') AS age FROM users;