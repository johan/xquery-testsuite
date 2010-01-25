(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[content/(introduction|part/introduction) 
contains text "identif.*" using wildcards]


