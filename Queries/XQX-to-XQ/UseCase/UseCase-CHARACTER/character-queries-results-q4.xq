declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 where $book contains text  { "AIDS" }  using case insensitive
 
    
      
 return $book
)
