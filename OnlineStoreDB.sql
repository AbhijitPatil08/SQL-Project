-- Create the database
CREATE DATABASE IF NOT EXISTS OnlineStoreDB;
USE OnlineStoreDB;

-- Create the Customers table
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    Phone VARCHAR(20),
    Address VARCHAR(150),
    City VARCHAR(50),
    State VARCHAR(50),
    ZipCode VARCHAR(20),
    Country VARCHAR(50)
);

-- Insert 30 rows of sample data into the Customers table
INSERT INTO Customers (CustomerID, FirstName, LastName, Email, Phone, Address, City, State, ZipCode, Country)
VALUES
(1, 'John', 'Doe', 'john.doe@email.com', '123-456-7890', '123 Main St', 'Anytown', 'CA', '12345', 'USA'),
(2, 'Jane', 'Smith', 'jane.smith@email.com', '987-654-3210', '456 Oak St', 'Sometown', 'NY', '67890', 'USA'),
(3, 'Alice', 'Johnson', 'alice.j@email.com', '555-123-4567', '789 Elm St', 'AnotherCity', 'TX', '54321', 'USA'),
(4, 'Bob', 'Williams', 'bob.w@email.com', '111-222-3333', '321 Pine St', 'YetAnotherCity', 'FL', '98765', 'USA'),
(5, 'Eva', 'Miller', 'eva.m@email.com', '333-444-5555', '654 Birch St', 'NewCity', 'IL', '24680', 'USA'),
(6, 'David', 'Jones', 'david.j@email.com', '777-888-9999', '987 Cedar St', 'CityX', 'WA', '97531', 'USA'),
(7, 'Grace', 'Brown', 'grace.b@email.com', '222-333-4444', '876 Pine St', 'SomeCity', 'GA', '13579', 'USA'),
(8, 'Henry', 'Turner', 'henry.t@email.com', '666-777-8888', '543 Birch St', 'CityY', 'OH', '97531', 'USA'),
(9, 'Ivy', 'Garcia', 'ivy.g@email.com', '555-666-7777', '432 Cedar St', 'RandomCity', 'NC', '24680', 'USA'),
(10, 'Jack', 'Harris', 'jack.h@email.com', '999-000-1111', '765 Oak St', 'CityZ', 'AZ', '86420', 'USA'),
(11, 'Katie', 'Smith', 'katie.s@email.com', '444-555-6666', '987 Maple St', 'LastCity', 'CA', '12345', 'USA'),
(12, 'Leo', 'King', 'leo.k@email.com', '111-222-3333', '321 Elm St', 'EndCity', 'TX', '54321', 'USA'),
(13, 'Mia', 'Martin', 'mia.m@email.com', '777-888-9999', '654 Pine St', 'NewCity', 'WA', '97531', 'USA'),
(14, 'Nick', 'Davis', 'nick.d@email.com', '222-333-4444', '876 Cedar St', 'CityX', 'GA', '13579', 'USA'),
(15, 'Olivia', 'Clark', 'olivia.c@email.com', '666-777-8888', '543 Birch St', 'CityY', 'OH', '97531', 'USA'),
(16, 'Paul', 'White', 'paul.w@email.com', '555-666-7777', '432 Oak St', 'RandomCity', 'NC', '24680', 'USA'),
(17, 'Quinn', 'Lee', 'quinn.l@email.com', '999-000-1111', '765 Elm St', 'CityZ', 'AZ', '86420', 'USA'),
(18, 'Rachel', 'Cooper', 'rachel.c@email.com', '444-555-6666', '987 Pine St', 'LastCity', 'CA', '12345', 'USA'),
(19, 'Sam', 'Woods', 'sam.w@email.com', '111-222-3333', '321 Cedar St', 'EndCity', 'TX', '54321', 'USA'),
(20, 'Tina', 'Miller', 'tina.m@email.com', '777-888-9999', '654 Oak St', 'NewCity', 'WA', '97531', 'USA'),
(21, 'Ulysses', 'Hill', 'ulysses.h@email.com', '222-333-4444', '876 Birch St', 'CityX', 'GA', '13579', 'USA'),
(22, 'Victor', 'Smith', 'victor.s@email.com', '666-777-8888', '543 Elm St', 'CityY', 'OH', '97531', 'USA'),
(23, 'Wendy', 'Jones', 'wendy.j@email.com', '555-666-7777', '432 Pine St', 'RandomCity', 'NC', '24680', 'USA'),
(24, 'Xander', 'Brown', 'xander.b@email.com', '999-000-1111', '765 Cedar St', 'CityZ', 'AZ', '86420', 'USA'),
(25, 'Yasmine', 'Lee', 'yasmine.l@email.com', '444-555-6666', '987 Oak St', 'LastCity', 'CA', '12345', 'USA'),
(26, 'Zack', 'Turner', 'zack.t@email.com', '111-222-3333', '321 Birch St', 'EndCity', 'TX', '54321', 'USA'),
(27, 'Amy', 'Martin', 'amy.m@email.com', '777-888-9999', '654 Pine St', 'NewCity', 'WA', '97531', 'USA'),
(28, 'Brian', 'Davis', 'brian.d@email.com', '222-333-4444', '876 Cedar St', 'CityX', 'GA', '13579', 'USA'),
(29, 'Cathy', 'Clark', 'cathy.c@email.com', '666-777-8888', '543 Birch St', 'CityY', 'OH', '97531', 'USA'),
(30, 'Daniel', 'White', 'daniel.w@email.com', '555-666-7777', '432 Oak St', 'RandomCity', 'NC', '24680', 'USA');

-- Create the Products table
CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    Category VARCHAR(50),
    Price DECIMAL(10, 2),
    StockQuantity INT,
    Description TEXT,
    Manufacturer VARCHAR(50),
    Weight DECIMAL(8, 2),
    ReleaseDate DATE,
    InStock BOOLEAN
);

-- Insert 30 rows of sample data into the Products table
-- Insert 30 rows into the Products table
INSERT INTO Products (ProductID, ProductName, Category, Price, StockQuantity, Description, Manufacturer, Weight, ReleaseDate, InStock)
VALUES
(1, 'Laptop', 'Electronics', 899.99, 50, 'High-performance laptop', 'ABC Electronics', 3.5, '2022-01-01', true),
(2, 'Smartphone', 'Electronics', 499.99, 100, 'Latest smartphone model', 'XYZ Tech', 0.5, '2022-02-15', true),
(3, 'Tablet', 'Electronics', 299.99, 80, 'Portable tablet', 'TechGadget Co.', 1.2, '2022-03-01', true),
(4, 'TV', 'Electronics', 799.99, 30, '4K Smart TV', 'ElectroVision', 15.0, '2022-04-01', true),
(5, 'Refrigerator', 'Appliances', 1299.99, 20, 'Large capacity refrigerator', 'CoolTech Appliances', 85.5, '2022-05-01', true),
(6, 'Washing Machine', 'Appliances', 899.99, 40, 'Front-load washing machine', 'LaundryMaster', 60.0, '2022-06-01', true),
(7, 'Coffee Maker', 'Appliances', 49.99, 100, 'Basic coffee maker', 'BrewBuddy', 2.0, '2022-07-01', true),
(8, 'Blender', 'Appliances', 79.99, 60, 'Powerful blender', 'BlendMaster', 4.5, '2022-08-01', true),
(9, 'Desk Chair', 'Furniture', 199.99, 25, 'Comfortable office chair', 'ErgoFurniture', 15.0, '2022-09-01', true),
(10, 'Bookshelf', 'Furniture', 149.99, 15, 'Wooden bookshelf', 'HomeStyles', 35.0, '2022-10-01', true),
(11, 'Table Lamp', 'Home Decor', 29.99, 50, 'Modern table lamp', 'LightUp', 1.0, '2022-11-01', true),
(12, 'Sofa', 'Furniture', 699.99, 10, 'Leather sofa', 'ComfortLiving', 80.0, '2022-12-01', true),
(13, 'Microwave Oven', 'Appliances', 89.99, 30, 'Compact microwave oven', 'QuickHeat', 3.0, '2023-01-01', true),
(14, 'Dining Table', 'Furniture', 249.99, 20, 'Wooden dining table', 'DineWell', 50.0, '2023-02-01', true),
(15, 'Air Purifier', 'Appliances', 149.99, 15, 'HEPA filter air purifier', 'CleanAir Tech', 5.0, '2023-03-01', true),
(16, 'Cordless Vacuum', 'Appliances', 129.99, 25, 'Portable cordless vacuum', 'QuickClean', 4.0, '2023-04-01', true),
(17, 'Smart Thermostat', 'Home Automation', 79.99, 40, 'WiFi-enabled smart thermostat', 'TechHome', 0.5, '2023-05-01', true),
(18, 'Robot Vacuum', 'Appliances', 199.99, 15, 'AI-powered robot vacuum', 'RoboClean', 6.0, '2023-06-01', true),
(19, 'Digital Camera', 'Electronics', 349.99, 20, 'Mirrorless digital camera', 'SnapShot', 1.5, '2023-07-01', true),
(20, 'Soundbar', 'Electronics', 129.99, 30, 'High-quality soundbar', 'AudioTech', 3.0, '2023-08-01', true),
(21, 'Wireless Earbuds', 'Electronics', 59.99, 50, 'Bluetooth wireless earbuds', 'SoundWave', 0.2, '2023-09-01', true),
(22, 'Coffee Table', 'Furniture', 119.99, 25, 'Glass coffee table', 'LivingStyle', 20.0, '2023-10-01', true),
(23, 'Home Security Camera', 'Home Automation', 79.99, 35, 'HD security camera', 'SecureHome', 1.0, '2023-11-01', true),
(24, 'Smart Doorbell', 'Home Automation', 129.99, 15, 'Video doorbell with motion detection', 'RingMaster', 0.8, '2023-12-01', true),
(25, 'Office Desk', 'Furniture', 179.99, 20, 'Modern office desk', 'WorkSpace', 30.0, '2024-01-01', true),
(26, 'Portable Air Conditioner', 'Appliances', 299.99, 10, 'Compact AC unit', 'CoolBreeze', 25.0, '2024-02-01', true),
(27, 'Electric Kettle', 'Appliances', 34.99, 50, 'Fast-boiling electric kettle', 'QuickBrew', 1.0, '2024-03-01', true),
(28, 'Smart Mirror', 'Home Automation', 199.99, 15, 'Mirror with built-in display', 'MirrorTech', 10.0, '2024-04-01', true),
(29, 'Gaming Laptop', 'Electronics', 1299.99, 10, 'High-performance gaming laptop', 'GameMaster Tech', 4.0, '2024-05-01', true),
(30, 'Desk Organizer', 'Office Supplies', 19.99, 40, 'Organizer for office supplies', 'OrganizeIt', 2.0, '2024-06-01', true);

-- Create the Orders table
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    ProductID INT,
    OrderDate DATETIME,
    Quantity INT,
    TotalAmount DECIMAL(10, 2),
    PaymentStatus varchar(50),	
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);

-- Insert 30 rows into the Orders table
INSERT INTO Orders (OrderID, CustomerID, ProductID, OrderDate, Quantity, TotalAmount, PaymentStatus)
VALUES
(1, 1, 5, '2022-01-15', 2, 2599.98, 'Paid'),
(2, 2, 10, '2022-02-01', 1, 149.99, 'Pending'),
(3, 3, 15, '2022-03-10', 3, 449.97, 'Paid'),
(4, 4, 20, '2022-04-05', 1, 129.99, 'Paid'),
(5, 5, 25, '2022-05-20', 2, 259.98, 'Pending'),
(6, 6, 1, '2022-06-15', 1, 899.99, 'Paid'),
(7, 7, 6, '2022-07-01', 2, 1799.98, 'Paid'),
(8, 8, 11, '2022-08-10', 1, 29.99, 'Pending'),
(9, 9, 16, '2022-09-05', 3, 389.97, 'Paid'),
(10, 10, 21, '2022-10-20', 1, 59.99, 'Paid'),
(11, 1, 26, '2023-04-01', 2, 599.98, 'Paid'),
(12, 2, 27, '2023-05-10', 1, 34.99, 'Pending'),
(13, 3, 28, '2023-06-15', 3, 599.97, 'Paid'),
(14, 4, 29, '2023-07-01', 1, 129.99, 'Paid'),
(15, 5, 30, '2023-08-10', 2, 239.98, 'Pending'),
(16, 6, 1, '2023-09-05', 1, 899.99, 'Paid'),
(17, 7, 6, '2023-10-20', 2, 1799.98, 'Paid'),
(18, 8, 11, '2023-11-01', 1, 29.99, 'Pending'),
(19, 9, 16, '2023-12-15', 3, 389.97, 'Paid'),
(20, 10, 21, '2024-01-01', 1, 59.99, 'Paid'),
(21, 1, 26, '2024-04-01', 2, 599.98, 'Paid'),
(22, 2, 27, '2024-05-10', 1, 34.99, 'Pending'),
(23, 3, 28, '2024-06-15', 3, 599.97, 'Paid'),
(24, 4, 29, '2024-07-01', 1, 129.99, 'Paid'),
(25, 5, 30, '2024-08-10', 2, 239.98, 'Pending'),
(26, 6, 1, '2024-09-05', 1, 899.99, 'Paid'),
(27, 7, 6, '2024-10-20', 2, 1799.98, 'Paid'),
(28, 8, 11, '2024-11-01', 1, 29.99, 'Pending'),
(29, 9, 16, '2024-12-15', 3, 389.97, 'Paid'),
(30, 10, 21, '2025-01-01', 1, 59.99, 'Paid');


-- 1. Retrieve a list of orders along with the corresponding customer names.
SELECT Orders.OrderID, Orders.OrderDate, Customers.FirstName, Customers.LastName
FROM Orders
JOIN Customers ON Orders.CustomerID = Customers.CustomerID;

-- 2. Display the product names and their respective categories.
SELECT Products.ProductName, Products.Category
FROM Products;

-- 3. List the order details, including product names, quantities, and prices.
SELECT Orders.OrderID, Orders.OrderDate, Products.ProductName, Orders.Quantity, Products.Price
FROM Orders
JOIN Products ON Orders.ProductID = Products.ProductID;

-- 4. Retrieve a list of customers who made orders and the order dates.
SELECT Customers.FirstName, Customers.LastName, Orders.OrderDate
FROM Customers
JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

-- 5. Display the total number of orders placed by each customer.
SELECT Customers.FirstName, Customers.LastName, COUNT(Orders.OrderID) AS TotalOrders
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
GROUP BY Customers.CustomerID;


-- 6. Retrieve a list of products and their manufacturers.
SELECT Products.ProductName, Products.Manufacturer
FROM Products;

-- 7. Display the orders along with the product names and quantities ordered.
SELECT Orders.OrderID, Products.ProductName, Orders.Quantity
FROM Orders
JOIN Products ON Orders.ProductID = Products.ProductID;

-- 8. List the customers who have not placed any orders.
SELECT Customers.FirstName, Customers.LastName
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
WHERE Orders.OrderID IS NULL;

-- 9. Show the products with a price greater than $100.
SELECT ProductName, Price
FROM Products
WHERE Price > 100;

-- 10. Retrieve the orders made by customers from a specific country (e.g., 'USA').
SELECT Orders.OrderID, Orders.OrderDate, Customers.FirstName, Customers.LastName
FROM Orders
JOIN Customers ON Orders.CustomerID = Customers.CustomerID
WHERE Customers.Country = 'USA';

-- 11. Display the total amount spent by each customer on orders.
SELECT Customers.FirstName, Customers.LastName, SUM(Orders.TotalAmount) AS TotalAmountSpent
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
GROUP BY Customers.CustomerID;

-- 12. List the products with their stock quantity.
SELECT ProductName, StockQuantity
FROM Products;

-- 13. Retrieve the orders with a total amount greater than $500.
SELECT Orders.OrderID, Orders.TotalAmount
FROM Orders
WHERE Orders.TotalAmount > 500;

-- 14. Show the customers along with the number of orders they've placed.
SELECT Customers.FirstName, Customers.LastName, COUNT(Orders.OrderID) AS NumberOfOrders
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
GROUP BY Customers.CustomerID;

-- 15. Display products released after a specific date (e.g., '2022-01-01').
SELECT ProductName, ReleaseDate
FROM Products
WHERE ReleaseDate > '2022-01-01';

-- end;