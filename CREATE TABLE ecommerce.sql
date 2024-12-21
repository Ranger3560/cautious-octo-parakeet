CREATE TABLE ecommerce_new (
    User_ID INT,
    Product_ID VARCHAR(50),
    Category VARCHAR(100),
    Price_Rs DECIMAL(10, 2),
    Discount_Percent DECIMAL(5, 2),
    Final_Price_Rs DECIMAL(10, 2),
    Payment_Method VARCHAR(50),
    Purchase_Date DATE
);
SELECT *
FROM ecommerce_new;