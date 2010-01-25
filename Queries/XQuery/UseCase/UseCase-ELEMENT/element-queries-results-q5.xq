(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $book in $input-context/books/book
where $book//subject contains text "usability testing"
return $book/metadata/(title|author)
