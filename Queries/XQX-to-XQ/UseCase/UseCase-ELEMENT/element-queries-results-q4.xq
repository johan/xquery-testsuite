declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $title:=$book/((child::metadata union child::content/child::part/child::chapter))/child::title
 where $title contains text  { "usability tests" }  
    
      
 return $book
)
