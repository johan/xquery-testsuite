declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $cont:=$book/descendant-or-self::node()/child::content
 where $cont contains text  { "infrastructure" }  using  thesaurus at "http://bstore1.example.com/UsabilityThesaurus.xml" relationship "NT" exactly 2 levels 
 
    
      
 return $book
)
