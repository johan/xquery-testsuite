declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $cont:=$book/descendant-or-self::node()/child::content
 where $cont contains text  { "Complete" }  using case sensitive
 using case insensitive
 
    
      
 return $book
)
