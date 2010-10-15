declare variable $input-context external ;

( for $b score $s
    in $input-context/child::books/child::book[(child::content contains text  { "web site" }  ftand  { "usability" }   
    
       and ./descendant-or-self::node()/child::chapter/child::title contains text  { "testing" }  
    
      )]
 return $s
)
