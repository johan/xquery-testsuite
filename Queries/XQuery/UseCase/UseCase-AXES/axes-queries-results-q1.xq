(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $para := $book//p
let $fn := $para/footnote
where $para contains text "computer workstation" 
   and $fn contains text "comfortable"
return ($book/metadata/title, $para)