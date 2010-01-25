(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $quote := $book/content
where $quote contains text (("millicent" 
   ftand "marigold" ordered distance at most 3 words)
   ftand "quote.{0,5}" using wildcards using thesaurus at  
   "http://bstore1.example.com/UsabilityThesaurus.xml"
   relationship "synonyms" distance at most 3 words)
   ftand "usability testing" ftand "iterating" using stemming 
   distance at most 50 words
return $book
