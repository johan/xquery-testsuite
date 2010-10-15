declare variable $input-context external ;
$input-context/child::books/child::book[(./descendant-or-self::node()/child::p contains text  { "computer workstation" }  
    
       and ./descendant-or-self::node()/child::p/child::footnote contains text  { "comfortable" }  
    
      )]/((child::metadata/child::title,
./descendant-or-self::node()/child::p))
