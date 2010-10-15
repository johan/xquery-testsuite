declare variable $input-context external ;
$input-context/child::books/child::book/descendant-or-self::node()/child::chapter[. contains text  { "at any computer 
workstation or in a lab" }  
    
      without content ./descendant-or-self::node()/child::footnote[. contains text  { "workstation.*" } using wildcards
 
    
      ]]/((ancestor::book/child::metadata/child::title,
.))
