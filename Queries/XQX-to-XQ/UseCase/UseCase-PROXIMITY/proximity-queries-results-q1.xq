declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $cont:=$book/child::content
 where $cont contains text  { "software" }  ftand  { "developer" }  using stemming
  
    distance at most 3 words

      
 return $book
)
