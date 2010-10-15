declare variable $input-context external ;

( for $chapter
    in $input-context/child::books/child::book/descendant-or-self::node()/child::chapter
 where $chapter contains text  { "at any computer 
   workstation or in a lab" }  
    
      without content $chapter/descendant-or-self::node()/child::footnote[. contains text  { "workstation.*" } using wildcards
 
    
      ]
 return ($chapter/ancestor::book/child::metadata/child::title,
$chapter)
)
