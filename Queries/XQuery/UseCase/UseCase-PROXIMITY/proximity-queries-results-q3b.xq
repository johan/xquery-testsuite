(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book[content ftcontains ("users" ftand 
"feeling") with stemming ftand "well served" 
ftor "well-served" ordered window 15 words]