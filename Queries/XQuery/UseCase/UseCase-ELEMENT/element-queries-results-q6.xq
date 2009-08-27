(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $book in $input-context/books/book
let $title := $book/metadata/title 
where $title ftcontains "improving" ftand "usability" 
   ordered distance at most 2 words at start
return $title