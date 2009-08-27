(: insert-start :)
declare variable $input-context external;
(: nsert-end :)


for $book in $input-context/books/book
let $cont := $book/content 
where $cont ftcontains ("usability" with stemming ftand "testing" 
   phrase) ftor ("users" with stemming ftand "testing" phrase)
return $book