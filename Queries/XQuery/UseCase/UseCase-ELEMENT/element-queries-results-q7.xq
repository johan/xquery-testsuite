(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $book in $input-context/books/book
let $exactTitle := $book/metadata/title
where $exactTitle contains text "improv.* the usability of a 
   web site through expert reviews and usability testing" 
   using wildcards entire content
return $exactTitle
