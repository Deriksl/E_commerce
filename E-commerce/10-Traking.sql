
DROP TABLE IF EXISTS Ecommerce.Tracking;

CREATE TABLE Ecommerce.Tracking (
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    ubicacion VARCHAR(255) NOT NULL,
    fecha_actualizacion DATE NOT NULL
);
