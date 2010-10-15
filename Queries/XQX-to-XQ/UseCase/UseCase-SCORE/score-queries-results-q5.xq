declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let  score $s:=$book/child::content contains text  { "software" }  
    
      
 order by $s  descending
 return $book
)
