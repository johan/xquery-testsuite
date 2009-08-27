(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $cont := $book/content 
where $cont ftcontains "serv.*e" with wildcards
return (concat($book/@number, ", ", 
   $book/metadata/title))