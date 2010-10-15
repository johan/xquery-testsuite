declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $chap:=$book/descendant-or-self::node()/child::chapter[. contains text  { "users can be tested at any 
   computer workstation or in a lab" }  
    
      without content ./descendant-or-self::node()/child::footnote]
 where $chap
 return ($book/child::metadata/child::title,
$chap)
)
