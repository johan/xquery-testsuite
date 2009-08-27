(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $b in $input-context/books/book
where $b/title ftcontains ("dog" with stemming) ftand "cat" 
return $b/author
