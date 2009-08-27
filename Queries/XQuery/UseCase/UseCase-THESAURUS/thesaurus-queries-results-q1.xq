(: insert-start :)
declare variable $input-context external;
(: nsert-end :)


for $book in $input-context/books/book
let $intro := $book//introduction 
where $intro ftcontains "quote" with thesaurus at
   "http://bstore1.example.com/UsabilityThesaurus.xml" 
   relationship "synonyms"
return $book