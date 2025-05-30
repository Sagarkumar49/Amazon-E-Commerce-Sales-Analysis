-- Retrieve all products where the name contains the word "Cable."
SELECT 
    product_name
FROM
    mytable
WHERE
    product_name LIKE '%Cable%';
                                                                                          
-- Display the difference between the average of the actual price and the discounted price for each product.


select * from mytable;

SELECT 
    product_name,
    AVG(actual_price),
    avg(discounted_price),
    AVG(actual_price) - avg(discounted_price)
FROM
    mytable
GROUP BY product_name,(discounted_price);




-- Find products with a discount percentage of 50% or more.

SELECT 
    product_name, discount_percentage
FROM
    mytable
WHERE
    discount_percentage >= 0.50;





-- List all products with a discounted price below ₹500.
SELECT 
    product_name, discounted_price
FROM
    mytable
WHERE
    discounted_price < 500;


-- Query reviews that mention "fast charging" in their content.
SELECT 
    review_content
FROM
    mytable
WHERE
    review_content like '%fast charging%';
    
    
    
    
    
 --    Identify products with a discount percentage between 20% and 40%.
select * from mytable;
SELECT 
    product_name, discount_percentage
FROM
    mytable
WHERE
    discount_percentage BETWEEN 0.20 AND 0.40;
    
    
    
    
 -- Find products that have an actual price above ₹1,000 and are rated 4 stars or above.
 select * from mytable;
 
SELECT 
    product_name, actual_price, rating
FROM
    mytable
WHERE
    actual_price > 1000 AND rating >= 4;
    
    
    
    
    
   --  Find products where the discounted price ends with a 9
   
   SELECT 
    product_name, discounted_price
FROM
    mytable
WHERE
    discounted_price LIKE '%9';
    
    
    
    
  --  Display review contents that contains words like worst, waste, poor, or not good.
  
 SELECT 
    review_content
FROM
    mytable
WHERE
    review_content LIKE '%worst%'
        OR '%waste%'
        OR '%poor%'
        OR '%not good%';
        
        
        
        
--  List all products where the category includes "Accessories."


SELECT 
    product_name, category
FROM
    mytable
WHERE
    category LIKE '%accessories%'