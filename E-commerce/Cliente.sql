
DROP TABLE IF EXISTS Ecommerce.Cliente;

CREATE TABLE Ecommerce.Cliente (
    id INT PRIMARY KEY,
    nombre VARCHAR(255),
    telefono VARCHAR(15),
    correo VARCHAR(255),
    edad INT,
    fecha_registro DATE,
    id_Direccion INT,
    FOREIGN KEY (id_Direccion) REFERENCES Ecommerce.Cliente(id)
);

INSERT INTO Ecommerce.Cliente (id, nombre, telefono, correo, edad, fecha_registro, id_Direccion) VALUES (1, 'Derik', '8683623603', 'dsalazar35214@ucq.edu.mx','19', '2018-01-01', 1);
