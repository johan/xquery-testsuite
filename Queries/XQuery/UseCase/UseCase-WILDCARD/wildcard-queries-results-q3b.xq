(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book[content ftcontains "serv.*e" with wildcards]
/concat(@number, ", " , metadata/title)