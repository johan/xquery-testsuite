declare variable $input-context external ;

( for $b score $score1
    in $input-context/descendant-or-self::node()/child::book[child::title contains text  { "software" }  
    
      ]
 order by $score1  descending
 return 
( for $p score $score2
    in $b/child::para[. contains text  { "usability" }  
    
      ]
 order by $score2  descending
 return $p
)
)
