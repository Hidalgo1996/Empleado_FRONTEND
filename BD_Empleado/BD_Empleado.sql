-- Crear la base de datos Empleados
CREATE DATABASE Empleados;
GO

-- Usar la base de datos Empleados
USE Empleados;
GO

-- Crear la tabla Empleado
CREATE TABLE empleado (
    id INT IDENTITY(1,1) PRIMARY KEY,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    genero VARCHAR(25),
    salario VARCHAR(15)
);


-- Inserción 1
INSERT INTO Empleado (nombre, apellido, genero, salario)
VALUES ('Juan', 'Pérez', 'Masculino', '$ 3,500.00');

-- Inserción 2
INSERT INTO Empleado (nombre, apellido, genero, salario)
VALUES ('María', 'Gómez', 'Femenino', '$ 2,800.00');

-- Inserción 3
INSERT INTO Empleado (nombre, apellido, genero, salario)
VALUES ('Carlos', 'López', 'Masculino', '$ 4,000.00');

-- Inserción 4
INSERT INTO Empleado (nombre, apellido, genero, salario)
VALUES ('Ana', 'Martínez', 'Femenino', '$ 3,200.00');

-- Inserción 5
INSERT INTO Empleado (nombre, apellido, genero, salario)
VALUES ('Pedro', 'Ramírez', 'Masculino', '$ 3,000.00');


-- Eliminar el registro del empleado con ID igual a 3
-- DELETE FROM Empleado
-- WHERE id = 3;
