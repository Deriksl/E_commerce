
DROP TABLE IF EXISTS Ecommerce.Seguimiento;

CREATE TABLE Ecommerce.Seguimiento (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    ubicacion VARCHAR(255) NOT NULL,
    fecha_actualizacion DATE NOT NULL
);
