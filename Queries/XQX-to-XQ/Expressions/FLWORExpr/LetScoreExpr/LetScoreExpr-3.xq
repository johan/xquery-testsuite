declare variable $input-context external ;

( for $t
    in $input-context/descendant-or-self::node()/child::metadata/child::title[. contains text  { "Usability" }  
    
      ]
 let  score $s:=$t
 return $t
)
