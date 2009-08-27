(: insert-start :)
declare variable $input-context external;
(: nsert-end :)


$input-context/books/book[. ftcontains "sucessfull" 
with thesaurus at 
"http://bstore1.example.com/spellcheck.xml" 
relationship "misspelling of"]