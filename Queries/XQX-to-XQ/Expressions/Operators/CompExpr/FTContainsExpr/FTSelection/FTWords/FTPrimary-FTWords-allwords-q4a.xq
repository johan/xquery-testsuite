declare variable $input-context external ;
<paragraphs>{
( for $p
    in $input-context/descendant-or-self::node()/child::div2[(attribute::id = "ftwords")]/child::p
 where $p contains text  { ("FTAnyallOption matches",
"tokens phrases") } all words  
    
      
 return $p
)}</paragraphs>
