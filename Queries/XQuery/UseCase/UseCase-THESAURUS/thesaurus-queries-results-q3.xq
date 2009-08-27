(: insert-start :)
declare variable $input-context external;
(: nsert-end :)


for $book in $input-context/books/book
let $cont := $book/content 
where $cont ftcontains ("letters" ftor "holiday cards") 
   with thesaurus at 
   "http://bstore1.example.com/UsabilityThesaurus.xml" 
   relationship "BT" exactly 1 levels
return $book