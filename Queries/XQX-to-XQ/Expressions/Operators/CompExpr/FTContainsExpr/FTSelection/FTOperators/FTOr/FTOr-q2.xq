declare variable $input-context external ;
$input-context/child::books/child::book[(child::para contains text  { "software" }  
    
       or "ninja")]/child::title
