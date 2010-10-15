declare variable $input-context external ;
<paragraphs>{
( for $p
    in $input-context/descendant-or-self::node()/child::div2[(child::head = "Match Options")]/child::p
 where $p contains text  { "option" } occurs at least 4 times  
    
      
 return $p
)}</paragraphs>
