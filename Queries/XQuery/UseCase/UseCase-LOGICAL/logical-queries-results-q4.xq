(: insert-start :)
declare variable $input-context external;
(: nsert-end :)


for $book in $input-context/books/book 
where $book ftcontains ftnot "us.* testing" with 
   wildcards
return $book





