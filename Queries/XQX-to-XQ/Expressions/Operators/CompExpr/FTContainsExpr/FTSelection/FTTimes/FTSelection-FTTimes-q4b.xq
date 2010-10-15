declare variable $input-context external ;
<paragraphs>{
( for $p
    in $input-context/descendant-or-self::node()/child::div2[(attribute::id = "fttimes")]/descendant-or-self::node()/child::p
 where $p contains text  { "cardinality" } occurs from (1+1) to 3  times  
    
      
 return $p
)}</paragraphs>
