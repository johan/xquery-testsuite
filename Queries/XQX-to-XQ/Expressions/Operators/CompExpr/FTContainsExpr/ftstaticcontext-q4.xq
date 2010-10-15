declare ft-option  using case sensitive
;
declare ft-option  using stemming
using no wildcards
;
declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $cont:=$book/child::content
 where $cont contains text  { "Testing" }  
    
      
 return $book
)
