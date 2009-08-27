(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $para := $book//p
let $fn := $para/footnote
where $para ftcontains "computer workstation" 
   and $fn ftcontains "comfortable"
return ($book/metadata/title, $para)