{"filter":false,"title":"GreaterThan_LessThan.sql","tooltip":"/Logical_Operaters.sql/GreaterThan_LessThan.sql","undoManager":{"mark":20,"position":20,"stack":[[{"start":{"row":0,"column":0},"end":{"row":41,"column":68},"action":"insert","lines":["SELECT title, released_year FROM books ORDER BY released_year;","","SELECT title, released_year FROM books ","WHERE released_year > 2000 ORDER BY released_year;","","SELECT title, released_year FROM books ","WHERE released_year >= 2000 ORDER BY released_year;","","SELECT title, stock_quantity FROM books;","","SELECT title, stock_quantity FROM books WHERE stock_quantity >= 100;","","SELECT 99 > 1;","","SELECT 99 > 567;","","100 > 5","-- true","","-15 > 15","-- false","","9 > -10","-- true","","1 > 1","-- false","","'a' > 'b'","-- false","","'A' > 'a'","-- false","","'A' >=  'a'","-- true","","SELECT title, author_lname FROM books WHERE author_lname = 'Eggers';","","SELECT title, author_lname FROM books WHERE author_lname = 'eggers';","","SELECT title, author_lname FROM books WHERE author_lname = 'eGGers';"],"id":1}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2}],[{"start":{"row":0,"column":0},"end":{"row":0,"column":1},"action":"insert","lines":[" "],"id":3},{"start":{"row":0,"column":1},"end":{"row":0,"column":2},"action":"insert","lines":[" "]},{"start":{"row":0,"column":2},"end":{"row":0,"column":3},"action":"insert","lines":[" "]},{"start":{"row":0,"column":3},"end":{"row":0,"column":4},"action":"insert","lines":[" "]},{"start":{"row":0,"column":4},"end":{"row":0,"column":5},"action":"insert","lines":[" "]},{"start":{"row":0,"column":5},"end":{"row":0,"column":6},"action":"insert","lines":[" "]},{"start":{"row":0,"column":6},"end":{"row":0,"column":7},"action":"insert","lines":[" "]},{"start":{"row":0,"column":7},"end":{"row":0,"column":8},"action":"insert","lines":[" "]},{"start":{"row":0,"column":8},"end":{"row":0,"column":9},"action":"insert","lines":[" "]},{"start":{"row":0,"column":9},"end":{"row":0,"column":10},"action":"insert","lines":[" "]},{"start":{"row":0,"column":10},"end":{"row":0,"column":11},"action":"insert","lines":[" "]},{"start":{"row":0,"column":11},"end":{"row":0,"column":12},"action":"insert","lines":[" "]},{"start":{"row":0,"column":12},"end":{"row":0,"column":13},"action":"insert","lines":[" "]},{"start":{"row":0,"column":13},"end":{"row":0,"column":14},"action":"insert","lines":[" "]},{"start":{"row":0,"column":14},"end":{"row":0,"column":15},"action":"insert","lines":[" "]},{"start":{"row":0,"column":15},"end":{"row":0,"column":16},"action":"insert","lines":[" "]},{"start":{"row":0,"column":16},"end":{"row":0,"column":17},"action":"insert","lines":[" "]},{"start":{"row":0,"column":17},"end":{"row":0,"column":18},"action":"insert","lines":[" "]},{"start":{"row":0,"column":18},"end":{"row":0,"column":19},"action":"insert","lines":[" "]},{"start":{"row":0,"column":19},"end":{"row":0,"column":20},"action":"insert","lines":[" "]},{"start":{"row":0,"column":20},"end":{"row":0,"column":21},"action":"insert","lines":[" "]},{"start":{"row":0,"column":21},"end":{"row":0,"column":22},"action":"insert","lines":[" "]},{"start":{"row":0,"column":22},"end":{"row":0,"column":23},"action":"insert","lines":[" "]},{"start":{"row":0,"column":23},"end":{"row":0,"column":24},"action":"insert","lines":[" "]},{"start":{"row":0,"column":24},"end":{"row":0,"column":25},"action":"insert","lines":[" "]},{"start":{"row":0,"column":25},"end":{"row":0,"column":26},"action":"insert","lines":[" "]},{"start":{"row":0,"column":26},"end":{"row":0,"column":27},"action":"insert","lines":[" "]},{"start":{"row":0,"column":27},"end":{"row":0,"column":28},"action":"insert","lines":[" "]},{"start":{"row":0,"column":28},"end":{"row":0,"column":29},"action":"insert","lines":[" "]},{"start":{"row":0,"column":29},"end":{"row":1,"column":0},"action":"insert","lines":["",""]},{"start":{"row":1,"column":0},"end":{"row":1,"column":29},"action":"insert","lines":["                             "]}],[{"start":{"row":1,"column":29},"end":{"row":1,"column":30},"action":"insert","lines":[" "],"id":4},{"start":{"row":1,"column":30},"end":{"row":1,"column":31},"action":"insert","lines":["G"]},{"start":{"row":1,"column":31},"end":{"row":1,"column":32},"action":"insert","lines":["r"]},{"start":{"row":1,"column":32},"end":{"row":1,"column":33},"action":"insert","lines":["a"]}],[{"start":{"row":1,"column":32},"end":{"row":1,"column":33},"action":"remove","lines":["a"],"id":5},{"start":{"row":1,"column":31},"end":{"row":1,"column":32},"action":"remove","lines":["r"]},{"start":{"row":1,"column":30},"end":{"row":1,"column":31},"action":"remove","lines":["G"]}],[{"start":{"row":1,"column":30},"end":{"row":1,"column":31},"action":"insert","lines":["-"],"id":6},{"start":{"row":1,"column":31},"end":{"row":1,"column":32},"action":"insert","lines":["-"]}],[{"start":{"row":1,"column":32},"end":{"row":1,"column":33},"action":"insert","lines":[" "],"id":7},{"start":{"row":1,"column":33},"end":{"row":1,"column":34},"action":"insert","lines":["G"]},{"start":{"row":1,"column":34},"end":{"row":1,"column":35},"action":"insert","lines":["r"]},{"start":{"row":1,"column":35},"end":{"row":1,"column":36},"action":"insert","lines":["a"]},{"start":{"row":1,"column":36},"end":{"row":1,"column":37},"action":"insert","lines":["d"]}],[{"start":{"row":1,"column":36},"end":{"row":1,"column":37},"action":"remove","lines":["d"],"id":8}],[{"start":{"row":1,"column":36},"end":{"row":1,"column":37},"action":"insert","lines":["t"],"id":9},{"start":{"row":1,"column":37},"end":{"row":1,"column":38},"action":"insert","lines":["e"]},{"start":{"row":1,"column":38},"end":{"row":1,"column":39},"action":"insert","lines":["r"]}],[{"start":{"row":1,"column":39},"end":{"row":1,"column":40},"action":"insert","lines":[" "],"id":10},{"start":{"row":1,"column":40},"end":{"row":1,"column":41},"action":"insert","lines":["t"]},{"start":{"row":1,"column":41},"end":{"row":1,"column":42},"action":"insert","lines":["h"]},{"start":{"row":1,"column":42},"end":{"row":1,"column":43},"action":"insert","lines":["a"]},{"start":{"row":1,"column":43},"end":{"row":1,"column":44},"action":"insert","lines":["n"]}],[{"start":{"row":1,"column":38},"end":{"row":1,"column":39},"action":"remove","lines":["r"],"id":11},{"start":{"row":1,"column":37},"end":{"row":1,"column":38},"action":"remove","lines":["e"]},{"start":{"row":1,"column":36},"end":{"row":1,"column":37},"action":"remove","lines":["t"]},{"start":{"row":1,"column":35},"end":{"row":1,"column":36},"action":"remove","lines":["a"]},{"start":{"row":1,"column":34},"end":{"row":1,"column":35},"action":"remove","lines":["r"]},{"start":{"row":1,"column":33},"end":{"row":1,"column":34},"action":"remove","lines":["G"]}],[{"start":{"row":1,"column":33},"end":{"row":1,"column":34},"action":"insert","lines":["G"],"id":12},{"start":{"row":1,"column":34},"end":{"row":1,"column":35},"action":"insert","lines":["r"]},{"start":{"row":1,"column":35},"end":{"row":1,"column":36},"action":"insert","lines":["e"]},{"start":{"row":1,"column":36},"end":{"row":1,"column":37},"action":"insert","lines":["a"]},{"start":{"row":1,"column":37},"end":{"row":1,"column":38},"action":"insert","lines":["t"]},{"start":{"row":1,"column":38},"end":{"row":1,"column":39},"action":"insert","lines":["e"]},{"start":{"row":1,"column":39},"end":{"row":1,"column":40},"action":"insert","lines":["r"]}],[{"start":{"row":43,"column":68},"end":{"row":44,"column":0},"action":"insert","lines":["",""],"id":13},{"start":{"row":44,"column":0},"end":{"row":45,"column":0},"action":"insert","lines":["",""]},{"start":{"row":45,"column":0},"end":{"row":46,"column":0},"action":"insert","lines":["",""]},{"start":{"row":46,"column":0},"end":{"row":46,"column":1},"action":"insert","lines":[" "]},{"start":{"row":46,"column":1},"end":{"row":46,"column":2},"action":"insert","lines":[" "]},{"start":{"row":46,"column":2},"end":{"row":46,"column":3},"action":"insert","lines":[" "]},{"start":{"row":46,"column":3},"end":{"row":46,"column":4},"action":"insert","lines":[" "]},{"start":{"row":46,"column":4},"end":{"row":46,"column":5},"action":"insert","lines":[" "]},{"start":{"row":46,"column":5},"end":{"row":46,"column":6},"action":"insert","lines":[" "]},{"start":{"row":46,"column":6},"end":{"row":46,"column":7},"action":"insert","lines":[" "]},{"start":{"row":46,"column":7},"end":{"row":46,"column":8},"action":"insert","lines":[" "]},{"start":{"row":46,"column":8},"end":{"row":46,"column":9},"action":"insert","lines":[" "]},{"start":{"row":46,"column":9},"end":{"row":46,"column":10},"action":"insert","lines":[" "]},{"start":{"row":46,"column":10},"end":{"row":46,"column":11},"action":"insert","lines":[" "]},{"start":{"row":46,"column":11},"end":{"row":46,"column":12},"action":"insert","lines":[" "]},{"start":{"row":46,"column":12},"end":{"row":46,"column":13},"action":"insert","lines":[" "]},{"start":{"row":46,"column":13},"end":{"row":46,"column":14},"action":"insert","lines":[" "]},{"start":{"row":46,"column":14},"end":{"row":46,"column":15},"action":"insert","lines":[" "]},{"start":{"row":46,"column":15},"end":{"row":46,"column":16},"action":"insert","lines":[" "]},{"start":{"row":46,"column":16},"end":{"row":46,"column":17},"action":"insert","lines":[" "]},{"start":{"row":46,"column":17},"end":{"row":46,"column":18},"action":"insert","lines":[" "]},{"start":{"row":46,"column":18},"end":{"row":46,"column":19},"action":"insert","lines":[" "]},{"start":{"row":46,"column":19},"end":{"row":46,"column":20},"action":"insert","lines":[" "]},{"start":{"row":46,"column":20},"end":{"row":46,"column":21},"action":"insert","lines":[" "]},{"start":{"row":46,"column":21},"end":{"row":46,"column":22},"action":"insert","lines":[" "]},{"start":{"row":46,"column":22},"end":{"row":46,"column":23},"action":"insert","lines":[" "]},{"start":{"row":46,"column":23},"end":{"row":46,"column":24},"action":"insert","lines":[" "]}],[{"start":{"row":46,"column":24},"end":{"row":46,"column":25},"action":"insert","lines":[" "],"id":14},{"start":{"row":46,"column":25},"end":{"row":46,"column":26},"action":"insert","lines":[" "]},{"start":{"row":46,"column":26},"end":{"row":46,"column":27},"action":"insert","lines":[" "]},{"start":{"row":46,"column":27},"end":{"row":46,"column":28},"action":"insert","lines":[" "]},{"start":{"row":46,"column":28},"end":{"row":46,"column":29},"action":"insert","lines":[" "]},{"start":{"row":46,"column":29},"end":{"row":46,"column":30},"action":"insert","lines":[" "]},{"start":{"row":46,"column":30},"end":{"row":46,"column":31},"action":"insert","lines":[" "]},{"start":{"row":46,"column":31},"end":{"row":46,"column":32},"action":"insert","lines":[" "]},{"start":{"row":46,"column":32},"end":{"row":47,"column":0},"action":"insert","lines":["",""]},{"start":{"row":47,"column":0},"end":{"row":47,"column":32},"action":"insert","lines":["                                "]},{"start":{"row":47,"column":32},"end":{"row":47,"column":33},"action":"insert","lines":["-"]},{"start":{"row":47,"column":33},"end":{"row":47,"column":34},"action":"insert","lines":["-"]}],[{"start":{"row":47,"column":34},"end":{"row":47,"column":35},"action":"insert","lines":[" "],"id":15},{"start":{"row":47,"column":35},"end":{"row":47,"column":36},"action":"insert","lines":["L"]},{"start":{"row":47,"column":36},"end":{"row":47,"column":37},"action":"insert","lines":["e"]},{"start":{"row":47,"column":37},"end":{"row":47,"column":38},"action":"insert","lines":["s"]},{"start":{"row":47,"column":38},"end":{"row":47,"column":39},"action":"insert","lines":["s"]}],[{"start":{"row":47,"column":39},"end":{"row":47,"column":40},"action":"insert","lines":[" "],"id":16},{"start":{"row":47,"column":40},"end":{"row":47,"column":41},"action":"insert","lines":["T"]},{"start":{"row":47,"column":41},"end":{"row":47,"column":42},"action":"insert","lines":["h"]},{"start":{"row":47,"column":42},"end":{"row":47,"column":43},"action":"insert","lines":["e"]},{"start":{"row":47,"column":43},"end":{"row":47,"column":44},"action":"insert","lines":["a"]},{"start":{"row":47,"column":44},"end":{"row":47,"column":45},"action":"insert","lines":["n"]}],[{"start":{"row":47,"column":44},"end":{"row":47,"column":45},"action":"remove","lines":["n"],"id":17},{"start":{"row":47,"column":43},"end":{"row":47,"column":44},"action":"remove","lines":["a"]},{"start":{"row":47,"column":42},"end":{"row":47,"column":43},"action":"remove","lines":["e"]}],[{"start":{"row":47,"column":42},"end":{"row":47,"column":43},"action":"insert","lines":["a"],"id":18},{"start":{"row":47,"column":43},"end":{"row":47,"column":44},"action":"insert","lines":["n"]}],[{"start":{"row":47,"column":44},"end":{"row":47,"column":45},"action":"insert","lines":[" "],"id":19}],[{"start":{"row":47,"column":45},"end":{"row":48,"column":0},"action":"insert","lines":["",""],"id":20},{"start":{"row":48,"column":0},"end":{"row":48,"column":32},"action":"insert","lines":["                                "]}],[{"start":{"row":48,"column":32},"end":{"row":69,"column":7},"action":"insert","lines":["SELECT title, released_year FROM books;","","SELECT title, released_year FROM books","WHERE released_year < 2000;","","SELECT title, released_year FROM books","WHERE released_year <= 2000;","","SELECT 3 < -10;","-- false","","SELECT -10 < -9;","-- true","","SELECT 42 <= 42;","-- true","","SELECT 'h' < 'p';","-- true","","SELECT 'Q' <= 'q';","-- true"],"id":21}]]},"ace":{"folds":[],"scrolltop":541,"scrollleft":0,"selection":{"start":{"row":58,"column":0},"end":{"row":58,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":37,"state":"start","mode":"ace/mode/sql"}},"timestamp":1554632351434,"hash":"53c47beac78e3b15872363065ff8ed882b789e1e"}