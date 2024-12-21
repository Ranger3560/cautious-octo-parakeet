SELECT Category,
    Product_ID,
    SUM(Final_Price_Rs) AS Revenue
FROM ecommerce_new
GROUP BY Category,
    Product_ID
ORDER BY Revenue DESC;
SELECT User_ID,
    SUM(Final_Price_Rs) AS Total_Spent
FROM ecommerce_new
GROUP BY User_ID
ORDER BY Total_Spent DESC
LIMIT (
        SELECT ROUND(COUNT(*) * 0.1)
        FROM ecommerce_new
    );
SELECT Product_ID,
    COUNT(*) AS Total_Sales
FROM ecommerce_new
GROUP BY Product_ID
HAVING COUNT(*) = 1;
SELECT User_ID,
    COUNT(*) AS Total_Purchases
FROM ecommerce_new
GROUP BY User_ID
ORDER BY Total_Purchases DESC;