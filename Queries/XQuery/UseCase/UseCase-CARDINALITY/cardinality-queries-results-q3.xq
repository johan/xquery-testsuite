(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
where every $pub in $book//publisher satisfies 
   $pub ftcontains "ersatz" ftand "publications"
return $book