declare variable $input-context external ;

( for $t
    in $input-context/descendant-or-self::node()/child::metadata/child::title
 order by ($t contains text  { "Usability" }  
    
       eq fn:true()) 
 return $t
)
