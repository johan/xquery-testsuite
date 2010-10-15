declare variable $input-context external ;
$input-context/child::books/child::book[(child::para contains text  { "software" }  
    
       and "ninja")]/child::title
