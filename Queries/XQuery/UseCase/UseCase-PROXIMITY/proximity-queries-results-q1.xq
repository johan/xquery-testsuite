(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $cont := $book/content
where $cont contains text "software" ftand "developer" 
   using stemming distance at most 3 words
return $book