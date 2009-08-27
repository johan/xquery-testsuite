(: insert-start :)
declare variable $input-context external;
(: nsert-end :)


$input-context/books/book[@number="3" and .//component ftcontains 
"AIDS" uppercase with thesaurus at 
"http://bstore1.example.com/OurTaxonomy.xml" 
relationship "disease in this category"]