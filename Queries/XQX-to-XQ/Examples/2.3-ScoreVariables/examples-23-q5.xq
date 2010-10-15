declare variable $input-context external ;

( for $b
    in $input-context/child::books/child::book[./descendant-or-self::node()/child::chapter/child::title contains text  { "testing" }  
    
      ]
 let  score $s:=$b/child::content contains text  { "web site" }  ftand  { "usability" }   
    
      
 order by $s  descending
 return <result score="{$s}">{$b}</result>
)
