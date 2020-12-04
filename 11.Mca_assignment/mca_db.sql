
         -----------------STUDENT ASSIGNMENT DBMS---------------
                   ----Create the following tables:----
                          --1.Client_master--
create table Client_master(
client_no                    Varchar(20)      PRIMARY KEY,
name                         Varchar(20),
city                         Varchar(30),
state                        Varchar(5),
pincode                      Int(6),                     
bal_due                      int(10.2)     );                 


     ---Inserting the following data into Client_master table:---
insert into Client_master( client_no, name, city, pincode, state, bal_due) 
values
("0001",       "Ivan",          "Bombay",      400054,     "Maharashtra",       150000 ),
("0002",       "Vandana",       "Madras",      780001,     "Tamilnadu",              0 ),
("0003",       "Pramada",       "Bombay",      400057,     "Maharashtra",         5000 ),
("0004",       "Basu",          "Bombay",      400056,     "Tamilnadu",              0 ),
("0005",       "Ravi",          "Delhi",       100001,     "Maharashtra",         2000 ),
("0006",       "Rukmini",       "Bombay",      400050,     "Maharashtra",         4000 );



                 --2.Product_master--
create table Product_master(
Product_no             Varchar(8)    PRIMARY KEY,
Description            Varchar(20),                  
Profit_percent         Float(2),                   
Unit_measure           Varchar(15),                  
Qty_on_hand            Int(5),                       
Reoder_lvl             Int(5),                        
Sell_price             Int(5),                        
Cost_price             Int(5)  );


            ---Inserting the following data into Product Master table:---
Insert into Product_master( Product_no, Description, Profit_percent, Unit_measure, Qty_on_hand, Reoder_lvl, Sell_price, Cost_price)
values
("P00001",    "1.44floppies",       5,       "piece",      100,     20,       5,      500),
("P03453",    "Monitors",           6,       "piece",      10,       3,       12000,    11200),
("P06734",    "Mouse",              5,       "piece",      20,       5,       1050,     500),
("P07865",    "1.22 floppies",      5,       "piece",      100,      20,       525,      500),
("P07868",    "Keyboards",          2,       "piece",      10,       3,       3150,     3050),
("P07885",    "CD Drive",           2.5,     "piece",      10,       3,       5250,     5100),
("P07965",    "540 HDD",            4,       "piece",      10,       3,       8400,     8000),
("P07975",    "1.44 Drive",         5,       "piece",      10,       3,       1050,     1000),
("P08865",    "1.22 Drive",         5,       "piece",      2,        3,       500,      450);




