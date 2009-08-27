(: insert-start :)
declare variable $input-context external;
(: nsert-end :)


for $book in $input-context/books/book
let $cont := $book/content
where $cont ftcontains "web site components" 
   with thesaurus at 
   "http://bstore1.example.com/UsabilityThesaurus.xml" 
   relationship "narrower terms" at most 2 levels
return $book