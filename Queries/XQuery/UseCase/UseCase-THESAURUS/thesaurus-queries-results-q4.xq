(: insert-start :)
declare variable $input-context external;
(: nsert-end :)


for $book in $input-context/books/book[. ftcontains "Merrygould" 
   with thesaurus at 
   "http://bstore1.example.com/UsabilitySoundex.xml" 
   relationship "sounds like"]
return $book