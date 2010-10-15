declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $cont:=$book/child::content
 where $cont contains text  { "efficient" }  ftand  { "task" }   ftand  { "completion" }   
    ordered 
distance at most 10 words

      
 return $book
)
