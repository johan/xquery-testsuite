declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $title:=$book/child::metadata/child::title
 where $title contains text  { "improving" }  ftand  { "usability" }   
    ordered 
distance at most 2 words
at start

      
 return $title
)
