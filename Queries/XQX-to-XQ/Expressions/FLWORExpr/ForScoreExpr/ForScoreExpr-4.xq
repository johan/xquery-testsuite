declare variable $input-context external ;

( for $t at $i score $s
    in $input-context/descendant-or-self::node()/child::metadata/child::title[. contains text  { "Usability" }  
    
      ]
 return $t
)
