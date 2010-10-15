declare ft-option  using case sensitive
 using case insensitive
;
declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $cont:=$book/child::content
 where $cont contains text  { "Testing" }  
    
      
 return $book
)
