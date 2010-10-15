declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $cont:=$book/descendant-or-self::node()/child::content
 where $cont contains text (  { "program" }  ftor  { "computers" }   
    
       )  using  thesaurus (default , at "http://bstore1.example.com/UsabilityThesaurus2.xml" relationship "NT" )
 
    
      
 return $book
)
