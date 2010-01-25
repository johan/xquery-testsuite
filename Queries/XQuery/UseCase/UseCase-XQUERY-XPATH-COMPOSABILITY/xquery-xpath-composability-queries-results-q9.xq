(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $cont := $book/content
where $cont contains text ("successfully" 
   ftand "completing" ftand "tasks"
   window (count($cont/part/chapter) * 4) 
   words) using stemming
return ($book/metadata/title, $cont)