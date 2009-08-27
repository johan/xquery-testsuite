(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $para := $book//chapter/p
where $para ftcontains "usability" ftand "test" 
   with stemming
return ($book/metadata/title, $para/step[1], $para/step[2])