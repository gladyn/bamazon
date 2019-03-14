DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
item_id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR(60) NOT NULL,
department_name VARCHAR(60) NOT NULL,
price DECIMAL(10,2) NULL,
stock_quantity INT NOT NULL,
PRIMARY KEY(item_id)
);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("earphones", "electronics", 49, 120), 
("iphone", "electronics", 800, 66),
("hydroflask", "kitchen", 16.99, 233),
("masonjars", "kitchen", 10, 123),
("tent", "outdoors", 48, 20),
("flashlight", "outdoors", 4.99, 60),
("chips", "food", 2.99, 100),
("cookies", "food", 2.34, 98),
("beer", "drink", 12.99, 43),
("rum", "drink", 15, 121);

SELECT * FROM products;



