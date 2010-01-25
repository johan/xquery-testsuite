(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book[.//p contains text "computer workstation" 
and .//p/footnote contains text "comfortable"]/(metadata/title, 
.//p)