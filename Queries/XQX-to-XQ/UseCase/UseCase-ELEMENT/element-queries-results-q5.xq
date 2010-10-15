declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 where $book/descendant-or-self::node()/child::subject contains text  { "usability testing" }  
    
      
 return $book/child::metadata/((child::title union child::author))
)
