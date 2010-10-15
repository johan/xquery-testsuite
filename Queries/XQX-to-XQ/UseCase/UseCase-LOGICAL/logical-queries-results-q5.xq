declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $up:=$book/child::metadata
 where $up contains text  { "usability" }  ftand ftnot  { "plan" }    
    
      
 return $book
)
