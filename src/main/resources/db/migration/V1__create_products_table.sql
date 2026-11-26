CREATE TABLE IF NOT EXISTS products
(
    id     BIGINT PRIMARY KEY,
    sku    VARCHAR(255) NOT NULL UNIQUE,
    name   VARCHAR(255),
    price  NUMERIC(10, 2),
    active BOOLEAN
    );