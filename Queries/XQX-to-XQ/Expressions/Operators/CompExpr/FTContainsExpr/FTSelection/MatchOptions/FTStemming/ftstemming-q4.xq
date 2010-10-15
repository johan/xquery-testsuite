declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $cont:=$book/descendant-or-self::node()/child::content
 where $cont contains text  { "performed" }  using stemming
 
    
      
 return $book
)
