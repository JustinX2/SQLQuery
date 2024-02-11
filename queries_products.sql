-- Comments in SQL Start with dash-dash --
-- Add a chair
INSERT INTO products (name, price, can_be_returned) VALUES ('chair',44.0, false);
-- Add a stool
INSERT INTO products (name, price, can_be_returned) VALUES ('stool',25.99, true);
-- Add a table
INSERT INTO products (name, price, can_be_returned) VALUES ('table',124.00, false);
-- Add a new product
INSERT INTO products (name, price, can_be_returned) VALUES ('lamp', 44.00, false);

-- Display all rows and columns
SELECT * FROM products;
-- Display all product names
SELECT name FROM products;
-- Display names and prices of products
SELECT name, price FROM products;
-- Display only the products that can be returned
SELECT * FROM products WHERE can_be_returned = true;
-- Display products with price less than 44.00
SELECT * FROM products WHERE price<44.00;
-- Display products with price between 22.50 and 99.99
SELECT * FROM products WHERE price BETWEEN 22.55 AND 99.99;

-- Everything $20 off
UPDATE products SET price = price - 20;
-- Remove all products whose price is now less than $25
REMOVE FROM products WHERE price < 25;
-- Increase the price by $20 after the sale
UPDATE products SET price = price + 20;
-- New company policy: everything is returnable
UPDATE products SET can_be_returned = true;




