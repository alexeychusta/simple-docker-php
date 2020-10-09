USE simple_db;

CREATE TABLE Products
(
    Id INT AUTO_INCREMENT PRIMARY KEY,
    ProductName VARCHAR(30) NOT NULL,
    Manufacturer VARCHAR(20) NOT NULL,
    ProductCount INT DEFAULT 0,
    Price DECIMAL NOT NULL
);
INSERT INTO Products (ProductName, Manufacturer, ProductCount, Price) VALUES
('iPhone Xs', 'Apple', 15, 96000),
('Nokia 9', 'HDM Global',4, 41000),
('Galaxy S9', 'Samsung',3, 63000),
('iPhone X', 'Apple', 5, 76000),
('iPhone 8', 'Apple', 3, 51000),
('P20 Lite', 'Huawei', 4, 34000),
('Galaxy S8', 'Samsung', 2, 46000);
