declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $cont:=$book/child::content
 where $cont contains text  { "resume.?" } using wildcards
 using diacritics insensitive
 
    
      
 return $book
)
