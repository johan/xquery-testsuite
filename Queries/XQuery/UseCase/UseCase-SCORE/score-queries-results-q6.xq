(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $booktext := $book/content ftcontains ("conduct" 
   ftand "usability" ftand "tests" distance at most 
   10 words) with stemming 
let score $s := $booktext ftcontains 
   (("measuring" ftand "success" distance
   at most 4 words) weight 0.8) with stemming 
order by $s
return ($book/metadata/title, $booktext)