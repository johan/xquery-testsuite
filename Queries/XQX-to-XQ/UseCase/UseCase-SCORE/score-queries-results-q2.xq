declare variable $input-context external ;

( for $result at $i
    in 
( for $book score $s
    in $input-context/child::books/child::book[. contains text  { "usability" }  
    
      ]
 order by $s  ascending
 return $book
)
 where ($i <= 2)
 return <book number="{$result/attribute::number}">{$result/child::metadata/child::title}</book>
)
