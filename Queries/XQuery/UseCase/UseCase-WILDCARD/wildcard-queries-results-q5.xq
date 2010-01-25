(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $cont := $book/content 
where $cont contains text "test.{3,4}" using wildcards
return $book