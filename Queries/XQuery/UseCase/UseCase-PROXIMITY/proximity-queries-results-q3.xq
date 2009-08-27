(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $cont := $book/content
where $cont ftcontains ("users" ftand "feeling") 
   with stemming ftand "well served" ftor 
   "well-served" ordered window 15 words
return $book