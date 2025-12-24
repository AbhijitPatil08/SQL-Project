-- Create Ecommerces database
CREATE DATABASE IF NOT EXISTS Ecommerces;
USE Ecommerces;

-- Create Ecommerce Orders Table
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerName VARCHAR(100),
    ProductName VARCHAR(100),
    Quantity INT,
    Price DECIMAL(10,2),
    OrderDate DATE,
    DeliveryDate DATE,
    PaymentMethod VARCHAR(50),
    OrderStatus VARCHAR(50),
    City VARCHAR(100)
);

-- Insert 100 Sample Records with Indian Customer Names
INSERT INTO Orders (OrderID, CustomerName, ProductName, Quantity, Price, OrderDate, DeliveryDate, PaymentMethod, OrderStatus, City) VALUES
(1, 'Aarav Sharma', 'Laptop', 1, 55000.00, '2024-01-10', '2024-01-15', 'Credit Card', 'Delivered', 'Mumbai'),
(2, 'Riya Patel', 'Smartphone', 2, 25000.00, '2024-01-12', '2024-01-18', 'UPI', 'Shipped', 'Delhi'),
(3, 'Vihaan Gupta', 'Headphones', 1, 3000.00, '2024-01-14', '2024-01-20', 'Net Banking', 'Delivered', 'Bangalore'),
(4, 'Ananya Iyer', 'Smartwatch', 1, 15000.00, '2024-01-16', '2024-01-22', 'Debit Card', 'Cancelled', 'Chennai'),
(5, 'Ishaan Mehta', 'Tablet', 1, 32000.00, '2024-01-18', '2024-01-24', 'Credit Card', 'Delivered', 'Hyderabad'),
(6, 'Kabir Reddy', 'Bluetooth Speaker', 1, 4500.00, '2024-01-20', '2024-01-25', 'Cash on Delivery', 'Shipped', 'Pune'),
(7, 'Saanvi Joshi', 'Earbuds', 1, 2000.00, '2024-01-22', '2024-01-27', 'UPI', 'Delivered', 'Kolkata'),
(8, 'Advait Singh', 'Gaming Mouse', 1, 3500.00, '2024-01-24', '2024-01-29', 'Debit Card', 'Delivered', 'Jaipur'),
(9, 'Mira Rao', 'Keyboard', 1, 4000.00, '2024-01-26', '2024-01-31', 'Net Banking', 'Cancelled', 'Lucknow'),
(10, 'Aryan Desai', 'Monitor', 1, 18000.00, '2024-01-28', '2024-02-02', 'Credit Card', 'Shipped', 'Surat'),
(11, 'Aditi Bhatt', 'Tablet', 1, 28000.00, '2024-02-01', '2024-02-06', 'UPI', 'Delivered', 'Nagpur'),
(12, 'Rohan Kapoor', 'Laptop', 1, 60000.00, '2024-02-02', '2024-02-07', 'Credit Card', 'Shipped', 'Mumbai'),
(13, 'Neha Verma', 'Smartphone', 2, 27000.00, '2024-02-03', '2024-02-08', 'Debit Card', 'Delivered', 'Delhi'),
(14, 'Pranav Saxena', 'Smartwatch', 1, 12000.00, '2024-02-04', '2024-02-09', 'UPI', 'Cancelled', 'Bangalore'),
(15, 'Ishita Nair', 'Headphones', 1, 4500.00, '2024-02-05', '2024-02-10', 'Cash on Delivery', 'Delivered', 'Chennai'),
(16, 'Yash Dubey', 'Earbuds', 1, 2200.00, '2024-02-06', '2024-02-11', 'Net Banking', 'Shipped', 'Hyderabad'),
(17, 'Divya Ghosh', 'Gaming Mouse', 1, 3300.00, '2024-02-07', '2024-02-12', 'Credit Card', 'Delivered', 'Pune'),
(18, 'Harsh Agrawal', 'Monitor', 1, 19000.00, '2024-02-08', '2024-02-13', 'Debit Card', 'Shipped', 'Kolkata'),
(19, 'Meera Menon', 'Keyboard', 1, 3500.00, '2024-02-09', '2024-02-14', 'UPI', 'Delivered', 'Jaipur'),
(20, 'Karan Pillai', 'Bluetooth Speaker', 1, 4800.00, '2024-02-10', '2024-02-15', 'Cash on Delivery', 'Shipped', 'Lucknow'),
(21, 'Nikhil Trivedi', 'Smartphone', 1, 30000.00, '2024-02-11', '2024-02-16', 'Credit Card', 'Delivered', 'Mumbai'),
(22, 'Pooja Malhotra', 'Tablet', 1, 25000.00, '2024-02-12', '2024-02-17', 'UPI', 'Shipped', 'Delhi'),
(23, 'Sahil Choudhary', 'Headphones', 2, 4500.00, '2024-02-13', '2024-02-18', 'Debit Card', 'Delivered', 'Bangalore'),
(24, 'Simran Sethi', 'Bluetooth Speaker', 1, 5000.00, '2024-02-14', '2024-02-19', 'Net Banking', 'Cancelled', 'Chennai'),
(25, 'Aditya Mishra', 'Laptop', 1, 70000.00, '2024-02-15', '2024-02-20', 'Credit Card', 'Delivered', 'Hyderabad'),
(26, 'Ayesha Khan', 'Earbuds', 1, 2000.00, '2024-02-16', '2024-02-21', 'UPI', 'Shipped', 'Pune'),
(27, 'Rudra Sharma', 'Smartwatch', 1, 15000.00, '2024-02-17', '2024-02-22', 'Cash on Delivery', 'Delivered', 'Kolkata'),
(28, 'Tanya Bhattacharya', 'Gaming Mouse', 1, 3800.00, '2024-02-18', '2024-02-23', 'Debit Card', 'Delivered', 'Jaipur'),
(29, 'Krishna Rane', 'Monitor', 1, 21000.00, '2024-02-19', '2024-02-24', 'Net Banking', 'Cancelled', 'Lucknow'),
(30, 'Rajesh Deshmukh', 'Keyboard', 1, 3500.00, '2024-02-20', '2024-02-25', 'UPI', 'Shipped', 'Surat'),
(31, 'Shweta Agarwal', 'Smartphone', 1, 28000.00, '2024-02-21', '2024-02-26', 'Credit Card', 'Delivered', 'Nagpur'),
(32, 'Niraj Bansal', 'Gaming Console', 1, 50000.00, '2024-02-22', '2024-02-27', 'Debit Card', 'Delivered', 'Mumbai'),
(33, 'Kavita Joshi', 'Tablet', 1, 32000.00, '2024-02-23', '2024-02-28', 'UPI', 'Shipped', 'Delhi'),
(34, 'Harshil Patel', 'Earbuds', 2, 2200.00, '2024-02-24', '2024-02-29', 'Cash on Delivery', 'Delivered', 'Bangalore'),
(35, 'Priya Yadav', 'Bluetooth Speaker', 1, 4700.00, '2024-02-25', '2024-03-01', 'Net Banking', 'Cancelled', 'Chennai'),
(36, 'Aman Goel', 'Monitor', 1, 19000.00, '2024-02-26', '2024-03-02', 'Credit Card', 'Shipped', 'Hyderabad'),
(37, 'Sakshi Tiwari', 'Smartwatch', 1, 14000.00, '2024-02-27', '2024-03-03', 'UPI', 'Delivered', 'Pune'),
(38, 'Kunal Sehgal', 'Gaming Mouse', 1, 3600.00, '2024-02-28', '2024-03-04', 'Debit Card', 'Delivered', 'Kolkata'),
(39, 'Tanisha Kapoor', 'Keyboard', 1, 3800.00, '2024-02-29', '2024-03-05', 'Net Banking', 'Shipped', 'Jaipur'),
(40, 'Vikram Singh', 'Laptop', 1, 62000.00, '2024-03-01', '2024-03-06', 'Credit Card', 'Delivered', 'Lucknow'),
(41, 'Neelam Shah', 'Smartphone', 1, 27000.00, '2024-03-02', '2024-03-07', 'UPI', 'Cancelled', 'Surat'),
(42, 'Arjun Malhotra', 'Tablet', 1, 28000.00, '2024-03-03', '2024-03-08', 'Cash on Delivery', 'Shipped', 'Nagpur'),
(43, 'Rohan Verma', 'Headphones', 1, 4000.00, '2024-03-04', '2024-03-09', 'Credit Card', 'Delivered', 'Bangalore'),
(44, 'Meera Iyer', 'Bluetooth Speaker', 1, 5200.00, '2024-03-05', '2024-03-10', 'UPI', 'Shipped', 'Mumbai'),
(45, 'Anil Nair', 'Smartwatch', 1, 17000.00, '2024-03-06', '2024-03-11', 'Debit Card', 'Delivered', 'Chennai'),
(46, 'Sanya Mehta', 'Gaming Mouse', 2, 7500.00, '2024-03-07', '2024-03-12', 'Net Banking', 'Cancelled', 'Hyderabad'),
(47, 'Dev Patel', 'Keyboard', 1, 4200.00, '2024-03-08', '2024-03-13', 'Cash on Delivery', 'Shipped', 'Pune'),
(48, 'Ishita Roy', 'Laptop', 1, 72000.00, '2024-03-09', '2024-03-14', 'Credit Card', 'Delivered', 'Delhi'),
(49, 'Kabir Singh', 'Smartphone', 1, 31000.00, '2024-03-10', '2024-03-15', 'UPI', 'Shipped', 'Jaipur'),
(50, 'Deepika Reddy', 'Tablet', 1, 34000.00, '2024-03-11', '2024-03-16', 'Debit Card', 'Cancelled', 'Kolkata'),
(51, 'Amitabh Joshi', 'Earbuds', 1, 2500.00, '2024-03-12', '2024-03-17', 'Net Banking', 'Delivered', 'Surat'),
(52, 'Neha Sharma', 'Bluetooth Speaker', 1, 6000.00, '2024-03-13', '2024-03-18', 'Cash on Delivery', 'Shipped', 'Nagpur'),
(53, 'Siddharth Chatterjee', 'Monitor', 1, 22000.00, '2024-03-14', '2024-03-19', 'Credit Card', 'Delivered', 'Lucknow'),
(54, 'Priyanka Desai', 'Smartwatch', 1, 14500.00, '2024-03-15', '2024-03-20', 'UPI', 'Shipped', 'Mumbai'),
(55, 'Tarun Bhardwaj', 'Gaming Console', 1, 48000.00, '2024-03-16', '2024-03-21', 'Debit Card', 'Delivered', 'Bangalore'),
(56, 'Shruti Saxena', 'Keyboard', 1, 3500.00, '2024-03-17', '2024-03-22', 'Net Banking', 'Cancelled', 'Chennai'),
(57, 'Ravi Kumar', 'Smartphone', 1, 29000.00, '2024-03-18', '2024-03-23', 'Cash on Delivery', 'Delivered', 'Hyderabad'),
(58, 'Ayesha Bhargava', 'Tablet', 1, 33000.00, '2024-03-19', '2024-03-24', 'Credit Card', 'Shipped', 'Pune'),
(59, 'Karthik Menon', 'Headphones', 2, 4600.00, '2024-03-20', '2024-03-25', 'UPI', 'Delivered', 'Delhi'),
(60, 'Vandana Gupta', 'Bluetooth Speaker', 1, 5300.00, '2024-03-21', '2024-03-26', 'Debit Card', 'Shipped', 'Jaipur'),
(61, 'Sagar Dubey', 'Laptop', 1, 68000.00, '2024-03-22', '2024-03-27', 'Net Banking', 'Cancelled', 'Kolkata'),
(62, 'Nisha Kapoor', 'Smartwatch', 1, 15500.00, '2024-03-23', '2024-03-28', 'Cash on Delivery', 'Delivered', 'Surat'),
(63, 'Rajiv Yadav', 'Monitor', 1, 20000.00, '2024-03-24', '2024-03-29', 'Credit Card', 'Shipped', 'Nagpur'),
(64, 'Rhea Sen', 'Gaming Mouse', 1, 3900.00, '2024-03-25', '2024-03-30', 'UPI', 'Delivered', 'Lucknow'),
(65, 'Gaurav Taneja', 'Keyboard', 1, 3700.00, '2024-03-26', '2024-03-31', 'Debit Card', 'Shipped', 'Mumbai'),
(66, 'Swati Anand', 'Tablet', 1, 31000.00, '2024-03-27', '2024-04-01', 'Net Banking', 'Cancelled', 'Bangalore'),
(67, 'Manoj Pratap', 'Smartphone', 1, 28000.00, '2024-03-28', '2024-04-02', 'Cash on Delivery', 'Delivered', 'Chennai'),
(68, 'Esha Sharma', 'Earbuds', 2, 2100.00, '2024-03-29', '2024-04-03', 'Credit Card', 'Shipped', 'Hyderabad'),
(69, 'Rakesh Pillai', 'Laptop', 1, 71000.00, '2024-03-30', '2024-04-04', 'UPI', 'Delivered', 'Pune'),
(70, 'Tanya Verma', 'Bluetooth Speaker', 1, 4800.00, '2024-03-31', '2024-04-05', 'Debit Card', 'Cancelled', 'Delhi'),
(71, 'Arnav Saxena', 'Smartwatch', 1, 16000.00, '2024-04-01', '2024-04-06', 'Net Banking', 'Shipped', 'Jaipur'),
(72, 'Divya Desai', 'Gaming Console', 1, 51000.00, '2024-04-02', '2024-04-07', 'Cash on Delivery', 'Delivered', 'Kolkata');

-- 20 Subquery-Based Questions and Answers
select * from orders;
-- 1. Find all orders where the price is higher than the average order price.
select * from Orders
where price > (select avg(price) from orders);
-- 2. Retrieve orders where the quantity is greater than the minimum quantity ordered.
select * from orders
where Quantity > (select min(quantity) from orders);
-- 3. Get orders where the price is equal to the maximum order price.
select * from orders
where price = (select max(price) from orders);
-- 4. Find customers who placed orders in the last 30 days.
SELECT DISTINCT CustomerName
FROM Orders
WHERE OrderDate >= CURRENT_DATE - INTERVAL 30 DAY;
-- 5. Retrieve orders where the delivery date is later than the average delivery date.
select * from orders
where DeliveryDate > (select avg(DeliveryDate) from orders);
-- 6. List orders where the payment method was used by at least one other customer.
select * from orders
where PaymentMethod in (select PaymentMethod from orders
												group by PaymentMethod
												Having Count(*) >1 );
-- 7. Find customers who ordered products priced above the average for their city.
select CustomerName, ProductName, City, price
from orders o
where price > (select avg(price) from orders where city = o.city);

-- 8. Get orders where the order status is the same as the most frequent status.
SELECT *
FROM Orders
WHERE OrderStatus = (
    SELECT OrderStatus
    FROM Orders
    GROUP BY OrderStatus
    ORDER BY COUNT(*) DESC
    LIMIT 1
);
-- 9. Retrieve orders where the product name appears more than twice.
SELECT *
FROM Orders
WHERE ProductName IN (
    SELECT ProductName
    FROM Orders
    GROUP BY ProductName
    HAVING COUNT(*) > 2
);

-- 10. Find orders where the price is higher than any price of orders placed in 'Mumbai'.
SELECT *
FROM Orders
WHERE Price > (
    SELECT MAX(Price)
    FROM Orders
    WHERE City = 'Mumbai'
);

-- end;