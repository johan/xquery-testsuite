(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $cont := $book/content 
where $cont contains text ("letters" ftor "holiday cards") 
   using thesaurus at 
   "http://bstore1.example.com/UsabilityThesaurus.xml" 
   relationship "BT" exactly 1 levels
return $book