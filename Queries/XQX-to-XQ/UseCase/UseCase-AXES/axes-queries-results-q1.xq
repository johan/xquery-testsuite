declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $para:=$book/descendant-or-self::node()/child::p
 let $fn:=$para/child::footnote
 where ($para contains text  { "computer workstation" }  
    
       and $fn contains text  { "comfortable" }  
    
      )
 return ($book/child::metadata/child::title,
$para)
)
