(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book[content contains text ("letters" 
ftor "holiday cards") using thesaurus at 
"http://bstore1.example.com/UsabilityThesaurus.xml" 
relationship "BT" exactly 1 levels]