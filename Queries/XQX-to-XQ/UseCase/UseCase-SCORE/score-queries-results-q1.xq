declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let  score $s:=($book/child::metadata/child::title contains text  { "usability" }  
    
       or $book/child::content contains text  { "usability" }  
    
      )
 where ($s > 0)
 order by $s  descending
 return <book number="{$book/attribute::number}">{$book/child::metadata/child::title}<score>{$s}</score></book>
)
