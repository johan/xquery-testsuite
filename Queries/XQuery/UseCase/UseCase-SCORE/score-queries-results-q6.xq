(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $book in $input-context/books/book
let $booktext := $book/content [. contains text ("conduct" 
   ftand "usability" ftand "tests" distance at most 
   10 words) using stemming] 
let score $s := $booktext contains text 
   (("measuring" ftand "success" distance
   at most 4 words) weight {1.8}) using stemming 
where $booktext
order by $s descending
return ($book/metadata/title, $booktext)
