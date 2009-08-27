(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book[.//p ftcontains "computer workstation" 
and .//p/footnote ftcontains "comfortable"]/(metadata/title, 
.//p)