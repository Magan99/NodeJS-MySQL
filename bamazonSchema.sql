DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
    items_id INT(50) AUTO_INCREMENT NOT NULL,
    products_name VARCHAR(50) NOT NULL,
    departments_name VARCHAR(50) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INT(50) NOT NULL,
     PRIMARY KEY (items_id)

) ;

INSERT INTO products(products_name, departments_name, price, stock_quantity)

VALUES('suits', 'clothing', 450, 22);

INSERT INTO products(products_name, departments_name, price, stock_quantity)

VALUES('watch', 'jewelry', 165, 25);

INSERT INTO products(products_name, departments_name, price,stock_quantity)

VALUES('headphone', 'electornic', 15, 35);

INSERT INTO products(products_name, departments_name, price, stock_quantity)

VALUES('phones', 'electronic', 150, 20);

INSERT INTO products(products_name, departments_name, price, stock_quantity)

VALUES('bags', 'travel', 25, 60);

INSERT INTO products(products_name, departments_name, price,stock_quantity)

VALUES('rayban', 'sunglasses', 40, 80);

INSERT INTO products(products_name, departments_name, price, stock_quantity)

VALUES('Wallets', 'purses', 22, 600);

INSERT INTO products(products_name, departments_name, price, stock_quantity)

VALUES('Speakers', 'electornic', 85, 100);

INSERT INTO products(products_name, departments_name, price, stock_quantity)

VALUES('accessories', 'Necklaces', 500, 400);

INSERT INTO products(products_name, departments_name, price,stock_quantity)

VALUES('perfumes', 'beauty', 85, );