declare variable $input-context external ;
<paragraphs>{
( for $p score $sc
    in $input-context/descendant-or-self::node()/child::div2[(attribute::id = "id-minimal-conformance")]/descendant-or-self::node()/child::p
 where $p contains text  { "everything" }  weight { "abcd" }  
    
      
 order by $sc 
 return $p
)}</paragraphs>
