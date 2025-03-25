CREATE DATABASE IceCreamSalesDB;
USE IceCreamSalesDB;

CREATE TABLE IceCreamSales (
    id INT AUTO_INCREMENT PRIMARY KEY,
    purchase_date DATETIME NOT NULL,
    flavor VARCHAR(100) NOT NULL,
    price DECIMAL(5,2) NOT NULL,
    reason TEXT NULL,
    customer_age INT NOT NULL,
    latitude DECIMAL(9,6) NOT NULL,
    longitude DECIMAL(9,6) NOT NULL,
    rating INT CHECK (rating BETWEEN 1 AND 5) NOT NULL
);