(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $intro := $book/content/(introduction|part/introduction)   
where $intro [./p contains text "identif.*" using wildcards]
return $book

