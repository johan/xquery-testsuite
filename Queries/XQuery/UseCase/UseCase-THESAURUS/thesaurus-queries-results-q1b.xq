(: insert-start :)
declare variable $input-context external;
(: nsert-end :)


$input-context/books/book[.//introduction ftcontains "quote" 
with thesaurus at 
"http://bstore1.example.com/UsabilityThesaurus.xml" 
relationship "synonyms"]