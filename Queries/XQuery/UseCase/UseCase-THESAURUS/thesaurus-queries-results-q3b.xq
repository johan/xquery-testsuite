(: insert-start :)
declare variable $input-context external;
(: nsert-end :)


$input-context/books/book[content ftcontains ("letters" 
ftor "holiday cards") with thesaurus at 
"http://bstore1.example.com/UsabilityThesaurus.xml" 
relationship "BT" exactly 1 levels]