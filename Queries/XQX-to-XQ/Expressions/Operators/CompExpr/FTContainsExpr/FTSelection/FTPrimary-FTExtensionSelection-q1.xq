declare namespace exq="http://example.org/examples/pragmas";
declare variable $input-context external ;
<paragraphs>{
( for $p
    in $input-context/descendant-or-self::node()/child::div2[(child::head = "Match Options")]/child::p
 where $p contains text (# exq:classifier with class 'Antonyms'  #) { "single" }  
    
       
    
      
 return $p
)}</paragraphs>
