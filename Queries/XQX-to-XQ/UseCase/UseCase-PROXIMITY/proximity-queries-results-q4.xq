declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $cont:=$book/child::content
 where $cont contains text (  { "users" }  ftand  { "would" }   ftand  { "know" }   ftand  { "step" }   
    same sentence

       )  using stemming
 
    
      
 return $book
)
