declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 where $book contains text ftnot  { "us.* testing" } using wildcards
  
    
      
 return $book
)
