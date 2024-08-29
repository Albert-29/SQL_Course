SELECT *,
CASE
	WHEN age > 17 THEN 'ES MAYOR DE EDAD'
    ELSE 'ES MENOR DE EDAD'
END AS agetext
FROM users;


SELECT *,
CASE
	WHEN age > 17 THEN TRUE
    ELSE FALSE
END AS '¿Es mayor de edad?'
FROM users;