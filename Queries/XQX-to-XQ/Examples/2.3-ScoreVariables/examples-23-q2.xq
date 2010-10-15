declare variable $input-context external ;

( for $b score $s
    in $input-context/child::books/child::book[child::content contains text  { "web site" }  ftand  { "usability" }   
    
      ]
 where ($s > 0.5)
 order by $s  descending
 return <result><title>{$b/descendant-or-self::node()/child::title}</title><score>{$s}</score></result>
)
