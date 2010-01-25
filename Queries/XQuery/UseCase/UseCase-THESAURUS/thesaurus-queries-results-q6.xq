(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book[@number="3"]
let $comp := $book//component
where $comp contains text "AIDS" using uppercase 
   using thesaurus at 
   "http://bstore1.example.com/OurTaxonomy.xml" 
   relationship "disease in this category"
return $book