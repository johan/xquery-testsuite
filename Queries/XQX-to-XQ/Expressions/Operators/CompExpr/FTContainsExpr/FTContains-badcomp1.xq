declare variable $input-context external ;
("Smith" eq $input-context/descendant-or-self::node()/child::metadata/child::title contains text  { "Usability" }  
    
      )
