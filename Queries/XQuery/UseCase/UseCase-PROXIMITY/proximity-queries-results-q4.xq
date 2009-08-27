(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $cont := $book/content
where $cont ftcontains ("users" ftand "would" ftand "know" 
   ftand "step"  same sentence) with stemming
return $book