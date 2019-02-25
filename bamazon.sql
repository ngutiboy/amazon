-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazondb;
USE Bamazondb;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(50) NOT NULL,
	department_name VARCHAR(50) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(50) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Toothpaste',	'Beauty & Personal Care',	7.50,	67),
	('Jergens Conditioner',	'Cosmetics',	7.25,	184),
	('Glad 12 Gal Trash Bags',	'Grocery',	7.99,	255),
	('soccer ball',	'Sports',	100.25,	195),
	('Soccer Jersey',	'Sports',	350.00,	804),
	('Wiper blades',	'Automobile',	200.00,	100),
	('Tropicana Orange Juice',	'Grocery',	5.45,	264),
	('Horizon Organic Milk',	'Grocery',	4.50,	200),
	('Javascript',	'Books',	30.75,	140),
	('UNN Mens Loafers',	 'Clothing',	50.00,	100),
	('Pampers Baby Wipes',	'Children',	20.00,	400),
	('Yoga Pants',	'Sports',	20.75,	100),
	('Kenmore 70919 Countertop Microwave',	'Appliances',	70.99,	101),
	('Eto pants',	'Clothing',	45.55,	110),
	('Adidas Shorts',	'Clothing',	17.88,	250),
	('Laptop', 	'Appliances',	500.00,	100),
	('Fancy Feast Wet Cat Food',	'Pets supplies',	50.00,	163),
	('Ibuprophen',	'Pharmacy',	4.95,	389),
	('Band Aid',	'Pharmacy',	300.00,	550),
	('Ben & Jerry Ice Cream',	'Grocery',	3.25,	432),
	('bed',	'furniture'	,300.00,	120),
	('knife',	'home',	10.00,	101),
	('television',	'home',	400.00,	200)

