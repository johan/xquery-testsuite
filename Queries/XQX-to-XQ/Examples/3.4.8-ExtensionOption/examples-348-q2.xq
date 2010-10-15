declare namespace exq="http://example.org/XQueryImplementation";
declare variable $input-context external ;
$input-context/descendant-or-self::node()/child::para[. contains text (  { "Kinder" }  ftand  { "Platz" }   
    distance exactly 1 words

       )  using stemming
using option exq:compounds "distance=1" 
    
      ]
