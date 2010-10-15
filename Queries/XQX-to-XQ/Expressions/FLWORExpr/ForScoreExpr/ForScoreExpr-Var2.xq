declare variable $input-context external ;

( for $t score $s
    in $input-context/descendant-or-self::node()/child::metadata[child::title contains text  { "Usability" }  
    
      ]
 return (($s ge 0.0) and ($s le 1.0))
)
