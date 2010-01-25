(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $cont := $book/content 
where $cont contains text ("usability" using stemming ftand "testing" 
   phrase) ftor ("users" using stemming ftand "testing" phrase)
return $book