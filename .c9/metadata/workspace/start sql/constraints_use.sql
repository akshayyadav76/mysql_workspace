{"filter":false,"title":"constraints_use.sql","tooltip":"/start sql/constraints_use.sql","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":27,"column":22},"action":"insert","lines":["Table Constraints Exercise Solution","Defining The employees table:","","CREATE TABLE employees (","    id INT AUTO_INCREMENT NOT NULL,","    first_name VARCHAR(255) NOT NULL,","    last_name VARCHAR(255) NOT NULL,","    middle_name VARCHAR(255),","    age INT NOT NULL,","    current_status VARCHAR(255) NOT NULL DEFAULT 'employed',","    PRIMARY KEY(id)",");","Another way of defining a primary key:","","","","CREATE TABLE employees (","    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,","    first_name VARCHAR(255) NOT NULL,","    last_name VARCHAR(255) NOT NULL,","    middle_name VARCHAR(255),","    age INT NOT NULL,","    current_status VARCHAR(255) NOT NULL DEFAULT 'employed'",");","A test INSERT:","","INSERT INTO employees(first_name, last_name, age) VALUES","('Dora', 'Smith', 58);"],"id":1}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":14,"column":0},"end":{"row":14,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1554627488710,"hash":"41227af0393b89e232acba9e075f9429dda48446"}