{"filter":false,"title":"warnings_check.sql","tooltip":"/start sql/warnings_check.sql","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":17,"column":15},"action":"insert","lines":["MySQL Warnings Code","DESC cats; ","","Try Inserting a cat with a super long name:","","INSERT INTO cats(name, age)","VALUES('This is some text blah blah blah blah blah text text text something about cats lalalalal meowwwwwwwwwww', 10);","Then view the warning:","","SHOW WARNINGS; ","","Try inserting a cat with incorrect data types:","","INSERT INTO cats(name, age) VALUES('Lima', 'dsfasdfdas'); ","","Then view the warning:","","SHOW WARNINGS; "],"id":1}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":9,"column":15},"end":{"row":9,"column":15},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1554627267073,"hash":"5a6afe917039e143b1fb0862988a86a9aae3c712"}