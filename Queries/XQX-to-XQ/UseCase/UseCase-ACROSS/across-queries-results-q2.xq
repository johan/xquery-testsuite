declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $intro:=$book/child::content/child::part/child::introduction
 where $intro contains text  { "prototypes" }  
    
      
 return $book
)
