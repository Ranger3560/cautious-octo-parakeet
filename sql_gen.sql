SELECT *
FROM ecommerce_new
LIMIT 10;
SELECT COUNT(*) AS Total_Records
FROM ecommerce_new;
SELECT Category,
    COUNT(*) AS Total_Products
FROM ecommerce_new
GROUP BY Category
ORDER BY Total_Products DESC;
SELECT Payment_Method,
    COUNT(*) AS Usage_Count
FROM ecommerce_new
GROUP BY Payment_Method;