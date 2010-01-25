(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book[@number="3" and .//component contains text 
"AIDS" using uppercase using thesaurus at 
"http://bstore1.example.com/OurTaxonomy.xml" 
relationship "disease in this category"]