declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $cont:=$book/descendant-or-self::node()/child::content
 where $cont contains text  { "un.{3-4}e" } using wildcards
 
    
      
 return $book
)
