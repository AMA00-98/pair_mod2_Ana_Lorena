USE tienda_zapatillas;

INSERT INTO Zapatillas(id_zapatilla, modelo, color, marca, talla) -- Ejercicio 2
VALUES(1, "XQYUN", "negro", "Nike", 42),
	(2, "Universidad de Pensilvania", "Rosas", "Nike", 39),
    (3, "OPYNT", "Verdes", "Adidas", 35); 
    
INSERT INTO Empleados(id_empleado, nombre, tienda, salario, fecha_incorporacion)
VALUES(1, "Laura", "ALcobendas", 25987, "2010-09-03"),
	(2, "María", "Sevilla", 0, "2001-04-11"),
    (3, "Ester", "Oviedo", 30165.98, "2000-11-29"); -- Hay que modificar el num 5
    
INSERT INTO Clientes(id_cliente, nombre, numero_telefono, email, direccion, ciudad, provincia, codigo_postal)
VALUES(1, "Mónica", 1234567289, "monica@email.com", "Calle Felicidad", "Móstoles", "Madrid", 28176),
	(2, "Lorena", 289345678, "lorena@email.com", "Calle Alegría", "Barcelona", "Barcelona", 12346),
    (3, "Carmen", 298463759, "carmen@email.com", "Calle del Color", "Vigo", "Pontevedra", 23456); 

INSERT INTO Facturas(id_factura, numero_factura, fecha, id_zapatilla, id_empleado, id_cliente, total)
VALUES(1, 123, "2021-12-11", 1, 2, 1, 54.98),
	(2, 1234, "2005-05-23", 1, 1, 3, 89.91),
    (3, 12345, "2015-09-08", 2, 3, 3, 76.23); 