(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $chap := $book//chapter
where $chap ftcontains "one of the best known lists of 
   heuristics is Ten Usability Heuristics"
return $book
