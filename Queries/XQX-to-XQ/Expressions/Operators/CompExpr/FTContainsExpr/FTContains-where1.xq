declare variable $input-context external ;

( for $t
    in $input-context/descendant-or-self::node()/child::metadata/child::title
 where $t contains text  { "Usability" }  
    
      
 return $t
)
