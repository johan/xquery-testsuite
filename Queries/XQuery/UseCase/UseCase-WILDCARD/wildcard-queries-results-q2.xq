(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $cont := $book/content
where $cont contains text ".?way" using wildcards
return $book

