declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book[(attribute::number = "3")]
 let $comp:=$book/descendant-or-self::node()/child::component
 where $comp contains text  { "AIDS" }  using uppercase
 using  thesaurus at "http://bstore1.example.com/OurTaxonomy.xml" relationship "disease in this category" 
 
    
      
 return $book
)
