(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $para := $book/content//p
where $para ftcontains (("task" ftand "performing" 
   distance at most 3 words) ftand 
   "expert reviewer") with stemming
return ($book/metadata/title, $book/content)