                       
                        -- Finding Orders Placed By George: 2 Step Process

SELECT id FROM customers WHERE last_name='George';
SELECT * FROM orders WHERE customer_id = 1;
 
                        -- Finding Orders Placed By George: Using a subquery

SELECT * FROM orders WHERE customer_id =
    (
        SELECT id FROM customers
        WHERE last_name='George'
    );
    
                             -- Cross Join Craziness

SELECT * FROM customers, orders; 



                                
                                -- IMPLICIT INNER JOIN

SELECT * FROM customers, orders 
WHERE customers.id = orders.customer_id;
                                  
                                 -- IMPLICIT INNER JOIN

SELECT first_name, last_name, order_date, amount
FROM customers, orders 
    WHERE customers.id = orders.customer_id;
    
                                 
                                 -- EXPLICIT INNER JOINS

SELECT * FROM customers
JOIN orders
    ON customers.id = orders.customer_id;
    
SELECT first_name, last_name, order_date, amount 
FROM customers
JOIN orders
    ON customers.id = orders.customer_id;
    
SELECT *
FROM orders
JOIN customers
    ON customers.id = orders.customer_id;
                              
                              -- ARBITRARY JOIN - meaningless, but still possible 

SELECT * FROM customers
JOIN orders ON customers.id = orders.id;


                            -- Getting Fancier (Inner Joins Still)

SELECT first_name, last_name, order_date, amount 
FROM customers
JOIN orders
    ON customers.id = orders.customer_id
ORDER BY order_date;



SELECT 
    first_name, 
    last_name, 
    SUM(amount) AS total_spent
FROM customers
JOIN orders
    ON customers.id = orders.customer_id
GROUP BY orders.customer_id
ORDER BY total_spent DESC;