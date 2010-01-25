(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $para := $book//chapter/p
where $para contains text "usability" ftand "test" 
   using stemming
return ($book/metadata/title, $para/step[1], $para/step[2])