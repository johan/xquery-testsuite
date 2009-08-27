(: insert-start :)
declare variable $input-context external;
(: nsert-end :)


$input-context/books/book[. ftcontains "Merrygould" 
with thesaurus at 
"http://bstore1.example.com/UsabilitySoundex.xml" 
relationship "sounds like"]