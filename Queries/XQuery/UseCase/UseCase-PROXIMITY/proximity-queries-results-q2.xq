(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $cont := $book/content
where $cont contains text "efficient" ftand "task" ftand 
   "completion" ordered distance at most 10 words
return $book