                                  -- Creating Databases Code
Start the CLI:

mysql-ctl cli; 
help;

                    --  List available databases:

show databases; 

The general command for creating a database:

CREATE DATABASE database_name; 

A specific example:

CREATE DATABASE soap_store; 



                                     -- To drop a database:

DROP DATABASE database_name; 

For Example:

DROP DATABASE hello_world_db; 



                                          --  USE <database name>;

-- example:
USE dog_walking_app;

                               -- show current database used by mysql
SELECT database();

 

                           --  CREATE TABLE tablename
  
CREATE TABLE cats
  (
    name VARCHAR(100),
    age INT
  );
  
                           -- table description 
  DESC tablename;

      -- insert data into table 
INSERT INTO cats(name, age) VALUES ('Jetson', 7);


                           -- see all list of avalible tables
SHOW TABLES;
 
                     -- show all colums of cats table
SHOW * FROM cats;

-- delete  tables
DROP TABLE cats;


