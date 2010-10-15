declare variable $input-context external ;

( for $p score $s
    in $input-context/descendant-or-self::node()/child::book[child::title contains text  { "software" }  
    
      ]/child::para[. contains text  { "usability" }  
    
      ]
 order by $s  descending
 return $p
)
