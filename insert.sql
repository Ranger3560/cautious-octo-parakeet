INSERT INTO ecommerce_new (
        User_ID,
        Product_ID,
        Category,
        Price_Rs,
        Discount_Percent,
        Final_Price_Rs,
        Payment_Method,
        Purchase_Date
    )
SELECT *
FROM ecommerce_new;