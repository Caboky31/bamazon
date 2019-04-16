CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
    itemid   INT AUTO_INCREMENT NOT NULL,
    product_name   VARCHAR(35) NOT NULL,
    department_name   VARCHAR(35) NOT NULL,
    price DECIMAL(10,4) NOT NULL,
    stock_quantity INT(10) NOT NULL,
    PRIMARY KEY (itemid)
);