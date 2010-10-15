declare variable $input-context external ;
$input-context/child::books/child::book[./child::metadata/child::subjects/child::subject contains text  { "usability testing" }  
    
      ]/child::metadata/((child::title union child::author))
