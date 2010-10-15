declare variable $input-context external ;

( for $m score $s1
    in $input-context/descendant-or-self::node()/child::metadata[child::title contains text  { "Usability" }  
    
      ], $p score $s2
    in $m/descendant-or-self::node()/child::subject[. contains text  { "Web site" }  
    
      ]
 return ($m/child::title,
$p)
)
