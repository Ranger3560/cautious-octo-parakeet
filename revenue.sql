SELECT Product_ID,
    COUNT(*) AS Total_Sales
FROM ecommerce_new
GROUP BY Product_ID
ORDER BY Total_Sales DESC
LIMIT 10;
SELECT Category,
    SUM(Final_Price_Rs) AS Total_Revenue
FROM ecommerce_new
GROUP BY Category
ORDER BY Total_Revenue DESC;
SELECT Category,
    AVG(Discount_Percent) AS Avg_Discount
FROM ecommerce_new
GROUP BY Category
ORDER BY Avg_Discount DESC;
SELECT *
FROM ecommerce_new
WHERE Discount_Percent > 20;