(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $b in $input-context/books/book
where $b/title contains text ("dog" using stemming) ftand "cat" 
return $b/author
