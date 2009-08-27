(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $book in $input-context/books/book
let $meta := $book//metadata 
where $meta ftcontains "Ersatz" uppercase
return $book