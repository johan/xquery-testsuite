declare variable $input-context external ;
$input-context/child::books/child::book[((attribute::number = "3") and ./descendant-or-self::node()/child::component contains text  { "AIDS" }  using uppercase
 using  thesaurus at "http://bstore1.example.com/OurTaxonomy.xml" relationship "disease in this category" 
 
    
      )]
