declare variable $input-context external ;
$input-context/child::books/child::book[child::para contains text  { "usability" }  not in  { "usability studies" }   
    
      ]/child::title
