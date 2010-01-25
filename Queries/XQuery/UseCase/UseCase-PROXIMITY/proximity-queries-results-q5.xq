(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $cont := $book/content
where $cont contains text "usability" ftand "web site" 
   ftand "efficiency" ftand "satisfaction" same paragraph
return $book