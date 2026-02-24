CREATE SCHEMA `tienda_zapatillas`;

USE `tienda_zapatillas`;

ALTER TABLE Zapatillas
ADD COLUMN marca VARCHAR(45) NOT NULL,
ADD COLUMN talla INT NOT NULL;

ALTER TABLE Empleados
MODIFY COLUMN salario FLOAT NOT NULL;

ALTER TABLE Clientes
DROP COLUMN pais;

SELECT *
	FROM Clientes; -- Verifiqué y se eliminó 

ALTER TABLE Facturas
ADD COLUMN total FLOAT;

SELECT *
	FROM Facturas; -- Verifiqué y se añadió