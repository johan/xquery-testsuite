declare variable $input-context external ;
($input-context/descendant-or-self::node()/child::metadata/child::title contains text  { "Usability" }  
    
       ne fn:false())
