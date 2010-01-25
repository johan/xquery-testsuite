(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $book in $input-context/books/book
let $title := $book/(metadata|content/part/chapter)/title
where $title contains text "usability tests"
return $book
