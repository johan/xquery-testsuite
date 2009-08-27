(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $cont := $book/content
where $cont ftcontains "expert review methods" 
   occurs at least 2 times
return $book