(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $p := $book//p 
where $p ftcontains "testing" ftand "guidance" ftor 
   "correct" distance at most 60 words without content *
return $book