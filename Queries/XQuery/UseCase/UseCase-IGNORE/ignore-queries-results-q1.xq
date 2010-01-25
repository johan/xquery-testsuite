(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
where $book//p[. contains text "testing" ftand "guidance" ftor 
   "correct" distance at most 60 words without content *]
return $book
