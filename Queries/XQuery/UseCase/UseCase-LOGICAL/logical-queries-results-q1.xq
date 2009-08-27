(: insert-start :)
declare variable $input-context external;
(: nsert-end :)


for $book in $input-context/books/book 
let $cont := $book/content
where $cont ftcontains "web" ftor "software"
return $book