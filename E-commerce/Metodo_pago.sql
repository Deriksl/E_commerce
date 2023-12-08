
DROP TABLE IF EXISTS Ecommerce.Metodo_pago;

CREATE TABLE Ecommerce.Metodo_pago (
    id INT PRIMARY KEY,
    metodo VARCHAR(255)
);

INSERT INTO Ecommerce.Metodo_pago (id, metodo) VALUES (1, 'Paypal');
