(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book score $s in 
   $input-context/books/book[. ftcontains "usability"]
where $s > 0.1
return $book/metadata/title