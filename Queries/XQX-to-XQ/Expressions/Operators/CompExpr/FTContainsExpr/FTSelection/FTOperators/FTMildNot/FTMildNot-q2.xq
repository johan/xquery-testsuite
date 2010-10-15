declare variable $input-context external ;
$input-context/child::books/child::book[child::para contains text  { "usability studies" }  not in  { "usability" }   
    
      ]/child::title
