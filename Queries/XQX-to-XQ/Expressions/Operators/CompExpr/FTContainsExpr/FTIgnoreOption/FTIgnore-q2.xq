declare variable $input-context external ;
$input-context/child::books/child::book[. contains text  { "software" }  
    
      without content "bad"]/child::title
