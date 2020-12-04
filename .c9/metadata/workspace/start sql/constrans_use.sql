{"changed":true,"filter":false,"title":"constrans_use.sql","tooltip":"/start sql/constrans_use.sql","value":"Table Constraints Exercise Solution\nDefining The employees table:\n\nCREATE TABLE employees (\n    id INT AUTO_INCREMENT NOT NULL,\n    first_name VARCHAR(255) NOT NULL,\n    last_name VARCHAR(255) NOT NULL,\n    middle_name VARCHAR(255),\n    age INT NOT NULL,\n    current_status VARCHAR(255) NOT NULL DEFAULT 'employed',\n    PRIMARY KEY(id)\n);\nAnother way of defining a primary key:\n\n\n\nCREATE TABLE employees (\n    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,\n    first_name VARCHAR(255) NOT NULL,\n    last_name VARCHAR(255) NOT NULL,\n    middle_name VARCHAR(255),\n    age INT NOT NULL,\n    current_status VARCHAR(255) NOT NULL DEFAULT 'employed'\n);\nA test INSERT:\n\nINSERT INTO employees(first_name, last_name, age) VALUES\n('Dora', 'Smith', 58);","undoManager":{"mark":-2,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":27,"column":22},"action":"insert","lines":["Table Constraints Exercise Solution","Defining The employees table:","","CREATE TABLE employees (","    id INT AUTO_INCREMENT NOT NULL,","    first_name VARCHAR(255) NOT NULL,","    last_name VARCHAR(255) NOT NULL,","    middle_name VARCHAR(255),","    age INT NOT NULL,","    current_status VARCHAR(255) NOT NULL DEFAULT 'employed',","    PRIMARY KEY(id)",");","Another way of defining a primary key:","","","","CREATE TABLE employees (","    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,","    first_name VARCHAR(255) NOT NULL,","    last_name VARCHAR(255) NOT NULL,","    middle_name VARCHAR(255),","    age INT NOT NULL,","    current_status VARCHAR(255) NOT NULL DEFAULT 'employed'",");","A test INSERT:","","INSERT INTO employees(first_name, last_name, age) VALUES","('Dora', 'Smith', 58);"],"id":1}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":3,"column":24},"end":{"row":3,"column":24},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1554627468348}