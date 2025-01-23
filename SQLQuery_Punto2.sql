CREATE DATABASE DB2_facturas;
USE DB2_facturas;
CREATE TABLE facturas (
    codigo_producto VARCHAR(10) PRIMARY KEY NOT NULL,
    nombre_producto VARCHAR(40),
    cantidad INT,
    fecha_compra DATETIME NOT NULL,
    numero_factura VARCHAR(30)
);

INSERT INTO facturas (codigo_producto, nombre_producto, cantidad, fecha_compra, numero_factura)
VALUES
    ('PB01', 'Alcohol Industrial', 30, CONVERT(DATETIME, '2025-01-21', 120), 'FAC001'),
    ('PB02', 'Shampoo', 10, CONVERT(DATETIME, '2025-01-21', 120), 'FAC001'),
    ('PB03', 'Desodorante', 15, CONVERT(DATETIME, '2025-01-15', 120), 'FAC002'),
    ('PB04', 'Protector solar', 7, CONVERT(DATETIME, '2025-01-15', 120), 'FAC002'),
    ('PB05', 'Talco Blanco', 40, CONVERT(DATETIME, '2024-07-12', 120), 'FAC003'),
    ('PB06', 'Perfume', 10, CONVERT(DATETIME, '2024-07-12', 120), 'FAC003');

SELECT * FROM facturas;