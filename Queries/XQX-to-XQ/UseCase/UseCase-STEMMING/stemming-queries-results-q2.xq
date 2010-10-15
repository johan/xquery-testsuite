declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $cont:=$book/child::content
 where $cont contains text (  { "usability" }  using stemming
 ftand  { "testing" } phrase   
    
       )  ftor (  { "users" }  using stemming
 ftand  { "testing" } phrase   
    
       )   
    
      
 return $book
)
