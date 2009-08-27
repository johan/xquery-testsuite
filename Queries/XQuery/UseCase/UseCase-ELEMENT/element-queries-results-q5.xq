(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $book in $input-context/books/book
where $book//subject ftcontains "usability testing"
return $book/metadata/(title|author)
