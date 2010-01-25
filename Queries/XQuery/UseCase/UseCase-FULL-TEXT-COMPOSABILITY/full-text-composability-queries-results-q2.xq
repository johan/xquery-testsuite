(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $para := $book/content//p
where $para contains text (("task" ftand "performing" 
   distance at most 3 words) ftand 
   "expert reviewer") using stemming
return ($book/metadata/title, $book/content)