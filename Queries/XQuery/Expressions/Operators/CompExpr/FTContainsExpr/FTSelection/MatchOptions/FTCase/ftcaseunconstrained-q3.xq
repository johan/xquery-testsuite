(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $book in $input-context/books/book
let $meta := $book//metadata 
where $meta contains text "Ersatz" using uppercase
return $book