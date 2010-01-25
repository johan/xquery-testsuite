(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
where every $pub in $book//publisher satisfies 
   $pub contains text "ersatz" ftand "publications"
return $book