-- CREATE DATABASE greatbay_db;
-- 
-- USE greatbay_db;
-- 
-- CREATE TABLE items (
--  id INT NOT NULL AUTO_INCREMENT,
--  Item VARCHAR(45) NULL,
--  price DECIMAL(10,2) NULL,
--  quantity INT NULL,
--  PRIMARY KEY (id)
-- );
-- 
-- INSERT INTO items (Item, price, quantity)
-- VALUES ("Boots", 2.50, 20);
-- 
-- INSERT INTO items (Item, price, quantity)
-- VALUES ("Hats", 3.10, 5);
-- 
-- INSERT INTO items (Item, price, quantity)
-- VALUES ("Shoes", 3.25, 15);

-- USE greatbay_db;
-- ALTER TABLE items CHANGE price starting_bid char(50);
-- ALTER TABLE items CHANGE quantity buy_it_now char(50);

-- DROP TABLE items;

-- -------------------------------------------------------------
-- BAMAZON HOMEWORK -- 
-- -------------------------------------------------------------
-- 
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
 item_id INT NOT NULL AUTO_INCREMENT,
 product_name VARCHAR(30) NULL,
 department_name VARCHAR(30) NULL,
 price DECIMAL(5,2) NULL,
 stock_quantity INT NOT NULL,
 PRIMARY KEY (item_id)
);
-- 
-- DROP TABLE products

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Xbox One", "electronics", 300, 400), ("Air Jordans", "apparel", 125, 232), ("Sweatshirt", "apparel", 50, 132),
("Camera", "electronics", 800, 50), ("Phone", "electronics", 600, 22), ("Lazyboy", "furniture", 350, 77), ("Books", "Books", 23, 500),
("Football", "sports", 17, 38), ("Shotgun", "outdoors", 230, 30), ("Lamp", "home", 66, 75);
        
-- 
-- INSERT INTO products (product_name, department_name, price, stock_quantity)
-- VALUES ("Air Jordans", "apparel", 125, 232);
-- 
-- INSERT INTO products (product_name, department_name, price, stock_quantity)
-- VALUES ("Sweatshirt", "apparel", 50, 132);
-- 
-- INSERT INTO products (product_name, department_name, price, stock_quantity)
-- VALUES ("Camera", "electronics", 800, 50);
-- 
-- INSERT INTO products (product_name, department_name, price, stock_quantity)
-- VALUES ("Phone", "electronics", 600, 22);
-- 
-- INSERT INTO products (product_name, department_name, price, stock_quantity)
-- VALUES ("Lazyboy", "furniture", 350, 77);
-- 
-- INSERT INTO products (product_name, department_name, price, stock_quantity)
-- VALUES ("Books", "Books", 23, 500);
-- 
-- INSERT INTO products (product_name, department_name, price, stock_quantity)
-- VALUES ("Football", "sports", 17, 38);
-- 
-- INSERT INTO products (product_name, department_name, price, stock_quantity)
-- VALUES ("Shotgun", "outdoors", 230, 30);
-- 
-- INSERT INTO products (product_name, department_name, price, stock_quantity)
-- VALUES ("Lamp", "home", 66, 75);
