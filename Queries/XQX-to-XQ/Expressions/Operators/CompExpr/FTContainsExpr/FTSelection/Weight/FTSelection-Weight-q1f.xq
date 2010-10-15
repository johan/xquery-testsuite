declare variable $input-context external ;
declare variable $weight-1:=(-100);
<paragraphs>{
( for $p score $sc
    in $input-context/descendant-or-self::node()/child::div2[(attribute::id = "id-minimal-conformance")]/descendant-or-self::node()/child::p
 where $p contains text  { "everything" }  weight { $weight-1 }  
    
      
 order by $sc 
 return $p
)}</paragraphs>
