(: insert-start :)
declare variable $input-context external;
(: nsert-end :)


$input-context/books/book[content ftcontains "web site components" 
with thesaurus at 
"http://bstore1.example.com/UsabilityThesaurus.xml" 
relationship "narrower terms" at most 2 levels]