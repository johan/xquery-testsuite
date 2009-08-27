(: insert-start :)
declare variable $input-context external;
(: nsert-end :)


for $book in $input-context/books/book
let $cont := $book/content 
where $cont ftcontains "test.{3,4}" with wildcards
return $book