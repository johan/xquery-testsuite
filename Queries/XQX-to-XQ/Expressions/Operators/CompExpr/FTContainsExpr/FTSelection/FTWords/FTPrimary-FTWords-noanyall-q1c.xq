declare variable $input-context external ;
declare variable $search-token:="FTAnyallOption";
<paragraphs>{
( for $p
    in $input-context/descendant-or-self::node()/child::p
 where $p contains text  { $search-token }  
    
      
 return $p
)}</paragraphs>
