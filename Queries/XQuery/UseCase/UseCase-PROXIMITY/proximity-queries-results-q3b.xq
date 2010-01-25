(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book[content contains text ("users" ftand 
"feeling") using stemming ftand "well served" 
ftor "well-served" ordered window 15 words]