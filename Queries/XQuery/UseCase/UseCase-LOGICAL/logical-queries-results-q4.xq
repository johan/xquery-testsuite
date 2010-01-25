(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book 
where $book contains text ftnot "us.* testing" using 
   wildcards
return $book





