

3. -- On the basis of above two tables Client_master, Product_master tables answer the following queries:--

i) Find out the names of all the clients.
  select name from Client_master;
  
ii) Retrieve the list of names and cities of all the clients.
     select name, city from Client_master; 
     
iii) List the various products available from the product_master table.
    select * from Product_master;
    
iv) List all the clients who are located in Bombay.
   select name, city from Client_master where city like "%Bombay%";

v) Display the information for client no 0001 and 0002.
   select * from Client_master where client_no in("0001","0002");

vi) Find the products with description as “1.44 drive‟ and “1.22 Drive‟.
    select Product_no,Description as "1.44 drive and 1.22 Drive" from Product_master; 
     select * from Product_master where Description in("1.44 drive" ,"1.22 Drive");
     
vii) Find all the products whose sell price is greater than 5000.
  select Description ,sell_price from Product_master where sell_price >=5000;
     select * from Product_master where sell_price >=5000; 

viii) Find the list of all clients who stay in in city “Bombay‟ or city “Delhi‟ or”Madras‟.
   select name,city from Client_master where city="Bombay" Or city= "Delhi" Or city="Madras";

ix) Find the product whose selling price is greater than 2000 and less than or equal to 5000.
   select * from Product_master where sell_price >= 2000 && sell_price  <=5000;

x) List the name, city and state of clients not in the state of “Maharashtra‟.
    select name,city,state from Client_master where state !="Maharashtra";




4. Using the table client master and product master answer the following Queries.

1. Change the selling price of 1.44 floppy drive to Rs.1150.00.
  update Product_master  set sell_price =1150 where Description ="1.44floppies";
 
2. Delete the record with client 0001 from the client master table.
    delete from Client_master where Client_no="0001";

3. Change the city of client_no‟0005‟ to Bombay. 
   update Client_master set city ="Bombay" where Client_no="0005";

4. Change the bal_due of client_no „0001, to 1000.
   update Client_master set bal_due =1000 where Client_no="0001";

5. Find the products whose selling price is more than 1500 and also find the new selling price as original selling price *15.
  select *,Sell_price*15 as original_selling_price from Product_master where sell_price >1500; 
  select Description ,Sell_price,Sell_price*15 as original_selling_price from Product_master where sell_price >1500;

6. Find out the clients who stay in a city whose second letter is a.
     select * from Client_master where city like "_a%";

7. Find out the name of all clients having „a‟ as the second letter in their names.
    select * from Client_master where name like "_a%";

8. List the products in sorted order of their description.
    select Description from Product_master order by Description;

9. Count the total number of orders
     select count(*)from Product_master;

10. Calculate the average price of all the products.
    select avg(sell_price) from Product_master; 
