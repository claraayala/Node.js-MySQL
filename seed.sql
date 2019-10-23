DROP DATABASE IF EXISTS bamazon_db;
CREATE database bamazon_db;

USE bamazon_db;

CREATE TABLE products (
  item_id VARCHAR(30) NOT NULL,
  product_name VARCHAR(250) NOT NULL,
  department_name VARCHAR(100) NULL,  
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INTEGER(10) NULL,
  PRIMARY KEY (item_id)
);


INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES("1", "hair brush", "personal", 169.99, 10),
("2", "bracelet", "personal", 89.99, 5),
("3", "shirt", "clothes", 59.99, 10),
("4", "Inspiron 3265 AIO Desktop", "Electronics", 429.99, 6),
("5", "microfiber towl", "auto", 29.99, 15),
("6", "Women's Fashion Casual Outdoor Low Wedge Heel Booties Shoes", "Shoes", 25.89, 2),
("7", "Poulax Womens Cotton Knitted Long Sleeve Lightweight Tunic Sweatshirt Tops", "Clothing", 18.99, 10),
("8", "Pillow Cover - Cuddle Weather, home decor, present, housewarming gift, throw pillow", "Handmade", 15, 0),
("9", "History of Wolves: A Novel", "Books", 18.56, 0),
("10", "Harry Potter and the Cursed Child, Parts 1 & 2", "Books", 14.99, 10);
