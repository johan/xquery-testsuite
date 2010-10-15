declare variable $input-context external ;
<paragraphs>{
( for $p score $sc
    in $input-context/descendant-or-self::node()/child::div2[(attribute::id = "id-minimal-conformance")]/descendant-or-self::node()/child::p
 where $p contains text  { "everything" }  weight { 1000.0 }  
    
      
 order by $sc 
 return $p
)}</paragraphs>
