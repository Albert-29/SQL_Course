/*
* La sentencia SELECT  nos permite seleccionar los datos de la tabla en esta primera sentencia estamos utilizando 
* el simbolo (*), el cual nos permite seleccionar todos los datos de la tabla 
*/
SELECT * FROM  users;

/*
* Podemos ser mas especificos con los datos que necesitamos seleccionar y podemos reemplazar el (*), por el nombre de la columna
* que nos interesa en este caso hacemos un SELECT a la columna "name", FROM de la table "users"
*/
SELECT name FROM  users;
/*
* En la sentencia SELECT es posible solicitar o seleccionar varias columnas de la tabla, esto es posible si separamos por 
* comas , coda una de las columnas en el ejemplo de abajo estamos seleccionando dos columnas name y iduser
* Los datos de las columnas se mostraran tal cual los llames en la consulta. En el ejemplo, mostrará primero los datos de la columna 
* name seguido de los datos de la columna iduser.
*/
SELECT name, iduser FROM  users;