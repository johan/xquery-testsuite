declare variable $input-context external ;

( for $t score $s
    in $input-context/descendant-or-self::node()/child::metadata/child::title[. contains text  { "Usability" }  
    
      ]
 let $s:="test"
 return $s
)
