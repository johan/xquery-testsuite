(: insert-start :)
declare variable $input-context external;
(: nsert-end :)


for $book in $input-context/books/book
let $cont := $book/content
where $cont ftcontains "résumé.?" with wildcards 
   diacritics sensitive
return $book