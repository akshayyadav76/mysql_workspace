{"filter":false,"title":"Challenges_soluttions.sql","tooltip":"/refining_selections/Challenges_soluttions.sql","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":27,"column":33},"action":"insert","lines":["SELECT title FROM books WHERE title LIKE '%stories%';","","SELECT title, pages FROM books ORDER BY pages DESC LIMIT 1;","","SELECT ","    CONCAT(title, ' - ', released_year) AS summary ","FROM books ORDER BY released_year DESC LIMIT 3;","","SELECT title, author_lname FROM books WHERE author_lname LIKE '% %';","","SELECT title, released_year, stock_quantity ","FROM books ORDER BY stock_quantity LIMIT 3;","","SELECT title, author_lname ","FROM books ORDER BY author_lname, title;","","SELECT title, author_lname ","FROM books ORDER BY 2,1;","","SELECT","    CONCAT(","        'MY FAVORITE AUTHOR IS ',","        UPPER(author_fname),","        ' ',","        UPPER(author_lname),","        '!'","    ) AS yell","FROM books ORDER BY author_lname;"],"id":1}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":27,"column":33},"end":{"row":27,"column":33},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1554630081322,"hash":"22ac0d535122f29fa61b20221a487fee942cc826"}