(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book[.//chapter/p ftcontains "usability" 
ftand "test" with stemming]/(metadata/title, 
.//chapter/p/step[1], .//chapter/p/step[2])