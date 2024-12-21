SELECT EXTRACT(
        MONTH
        FROM Purchase_Date
    ) AS Month,
    COUNT(*) AS Total_Sales
FROM ecommerce_new
GROUP BY EXTRACT (
        MONTH
        From Purchase_Date
    )
ORDER BY Total_Sales DESC;
SELECT Purchase_Date AS Day,
    SUM(Final_Price_Rs) AS Revenue
FROM ecommerce_new
GROUP BY Purchase_Date
ORDER BY Revenue DESC;
SELECT User_ID,
    SUM(Final_Price_Rs) AS Total_Spent
FROM ecommerce_new
GROUP BY User_ID
ORDER BY Total_Spent DESC
LIMIT 10;
SELECT Category,
    Payment_Method,
    COUNT(*) AS Payment_Count
FROM ecommerce_new
GROUP BY Category,
    Payment_Method
ORDER BY Payment_Count DESC;
SELECT AVG(Final_Price_Rs) AS Avg_Purchase_Value
FROM ecommerce_new;
SELECT EXTRACT(
        MONTH
        FROM Purchase_Date
    ) AS Month,
    AVG(Discount_Percent) AS Avg_Discount
FROM ecommerce_new
GROUP BY EXTRACT(
        MONTH
        FROM Purchase_Date
    )
ORDER BY Avg_Discount DESC;