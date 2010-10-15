declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $meta:=$book/descendant-or-self::node()/child::metadata
 where $meta contains text  { "evaluating" }  using uppercase
 
    
      
 return $book
)
