(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $cont := $book/content
where $cont ftcontains "usability" ftand "web site" 
   ftand "efficiency" ftand "satisfaction" same paragraph
return $book