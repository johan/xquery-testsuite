declare variable $input-context external ;
<paragraphs>{
( for $p
    in $input-context/descendant-or-self::node()/child::div2[(child::head = "Match Options")]/child::p
 where $p contains text  { "example" }  
    
      
 return $p
)}</paragraphs>
