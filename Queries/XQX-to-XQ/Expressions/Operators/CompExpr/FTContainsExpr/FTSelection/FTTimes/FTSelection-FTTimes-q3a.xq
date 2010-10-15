declare variable $input-context external ;
<paragraphs>{
( for $p
    in $input-context/descendant-or-self::node()/child::div2[(attribute::id = "fttimes")]/descendant-or-self::node()/child::p
 where $p contains text  { "cardinality" } occurs at most 1 times  
    
      
 return $p
)}</paragraphs>
