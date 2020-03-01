CREATE database bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  item_id INT(10) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT (100) NOT NULL,
  PRIMARY KEY (item_id)
);

Select * from products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Echo Dot", "Electronics", 50.00, 10),
("Sofa", "Home Decor", 700.00, 10),
("Dog Bed", "Pet Supplies", 35.00, 10),
("PlayStation 4 Console", "Video Games", 330.00, 10),
("Corsair Headset", "Audio", 160.00, 10),
("White Diamond Engagement Ring", "Jewelry", 500.00, 10),
("FOREO Facial Cleansing Brush", "Beauty", 170.00, 10),
("Binoculars", "Outdoors", 70.00, 10),
("Yoga Mat", "Fitness", 80.00, 10),
("Air Fryers", "Kitchen", 130.00, 10),
("Pantene Shampoo", "Personal Care", 4.00, 10);