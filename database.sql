CREATE DATABASE ecommerce;

USE ecommerce;

CREATE TABLE products (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    price DECIMAL(10,2)
);

INSERT INTO products(name, price)
VALUES
('Laptop', 50000),
('Mobile', 20000);