(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $cont := $book/content
where $cont contains text ("users" ftand "would" ftand "know" 
   ftand "step"  same sentence) using stemming
return $book