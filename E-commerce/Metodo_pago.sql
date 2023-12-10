
DROP TABLE IF EXISTS Ecommerce.Metodo_pago;

CREATE TABLE Ecommerce.Metodo_pago (
    id INT PRIMARY KEY,
    metodo VARCHAR(255)
);

INSERT INTO Ecommerce.Metodo_pago (id, metodo) VALUES
(1, 'Paypal'),
(2, 'Tarjeta de Crédito'),
(3, 'Tarjeta de Débito'),
(4, 'Transferencia Bancaria'),
(5, 'Tarjeta de Crédito'),
(6, 'Paypal'),
(7, 'Apple Pay'),
(8, 'Google Pay'),
(9, 'Tarjeta de Crédito'),
(10, 'Paypal'),
(11, 'Paypal'),
(12, 'Efectivo'),
(13, 'Samsung Pay'),
(14, 'Paypal'),
(15, 'Transferencia Bancaria'),
(16, 'Transferencia Bancaria'),
(17, 'Masterpass'),
(18, 'Visa Checkout'),
(19, 'Tarjeta de Débito'),
(20, 'Tarjeta de Débito'),
(21, 'Tarjeta de Débito'),
(22, 'Tarjeta de Débito'),
(23, 'Boleto Bancário'),
(24, 'Paypal'),
(25, 'Paypal'),
(26, 'Tarjeta de Débito'),
(27, 'Masterpass'),
(28, 'Masterpass'),
(29, 'Tarjeta de Débito'),
(30, 'Tarjeta de Débito');
