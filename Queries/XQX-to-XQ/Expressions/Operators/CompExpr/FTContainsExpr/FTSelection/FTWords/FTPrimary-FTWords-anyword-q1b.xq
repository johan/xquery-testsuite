declare variable $input-context external ;
<paragraphs>{
( for $p
    in $input-context/descendant-or-self::node()/child::p
 where $p contains text  { "FTAnyallOption" } any word  
    
      
 return $p
)}</paragraphs>
