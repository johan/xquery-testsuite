(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
where $book/metadata/title/@shortTitle ftcontains "improve" 
   with stemming ftand "web" ftand "usability" distance 
   at most 2 words    
return $book/metadata/title

