(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $book in $input-context/books/book
let $intro := $book/content/part/introduction
where $intro contains text "prototypes"
return $book
