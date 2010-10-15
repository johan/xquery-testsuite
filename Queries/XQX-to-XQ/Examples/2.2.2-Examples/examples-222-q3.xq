declare variable $input-context external ;
$input-context/child::books/descendant-or-self::node()/child::book[(child::title contains text  { "dog" }  ftand  { "cat" }   
    
       ne child::para contains text (  { "train" }  using stemming
 
    
       )  
    
      )]
