declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $cont:=$book/descendant-or-self::node()/child::content
 where $cont contains text  { ".{0,2}proved" } using wildcards
 
    
      
 return $book
)
