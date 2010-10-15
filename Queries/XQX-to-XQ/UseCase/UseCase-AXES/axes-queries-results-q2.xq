declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $para:=$book/descendant-or-self::node()/child::chapter/child::p
 where $para contains text  { "usability" }  ftand  { "test" }  using stemming
  
    
      
 return ($book/child::metadata/child::title,
$para/child::step[1],
$para/child::step[2])
)
