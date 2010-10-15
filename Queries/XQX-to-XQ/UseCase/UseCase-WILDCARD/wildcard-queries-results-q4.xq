declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $cont:=$book/child::content
 where $cont contains text  { "us.+ testing" } using wildcards
 
    
      
 return concat($book/attribute::number, ", ", $book/child::metadata/child::title)
)
