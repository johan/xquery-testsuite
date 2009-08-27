(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let score $s := $book/content ftcontains "software"
order by $s descending
return $book