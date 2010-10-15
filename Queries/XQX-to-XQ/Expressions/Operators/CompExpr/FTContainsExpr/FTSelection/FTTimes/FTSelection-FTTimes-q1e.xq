declare variable $input-context external ;
declare variable $occurrences:=1;
<paragraphs>{
( for $p
    in $input-context/descendant-or-self::node()/child::div2[(attribute::id = "fttimes")]/descendant-or-self::node()/child::p
 where $p contains text  { "cardinality" } occurs exactly ($occurrences+$occurrences) times  
    
      
 return $p
)}</paragraphs>
