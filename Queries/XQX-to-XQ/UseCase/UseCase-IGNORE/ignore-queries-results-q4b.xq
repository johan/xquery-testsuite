declare variable $input-context external ;
$input-context/child::books/child::book/descendant-or-self::node()/child::chapter/((child::p union child::p/child::footnote))[. contains text  { "workstation" }  ftand  { "lab" }   
    distance at most 6 words

      without content /descendant-or-self::node()/child::footnote[. contains text  { "workstation." } using wildcards
 
    
      ]]/((ancestor::book/child::metadata/child::title,
.))/.
