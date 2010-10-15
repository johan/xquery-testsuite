declare variable $input-context external ;

( for $b
    in $input-context/child::books/child::book
 where $b/child::title contains text (  { "dog" }  using stemming
 
    
       )  ftand  { "cat" }   
    
      
 return $b/child::author
)
