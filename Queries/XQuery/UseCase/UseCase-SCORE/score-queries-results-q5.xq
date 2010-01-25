(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let score $s := $book/content contains text "software"
order by $s descending
return $book