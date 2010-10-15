declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $cont:=$book/child::content
 where $cont contains text (  { "users" }  ftand  { "feeling" }   
    
       )  using stemming
 ftand  { "well served" }   ftor  { "well-served" }   
    ordered 
window 15 words

      
 return $book
)
