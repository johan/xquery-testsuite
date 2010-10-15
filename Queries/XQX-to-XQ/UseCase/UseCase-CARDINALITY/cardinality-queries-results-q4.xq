declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $cont:=$book/child::content
 where $cont contains text  { "expert review methods" } occurs at least 2 times  
    
      
 return $book
)
