declare variable $input-context external ;
$input-context/child::books/child::book[child::para contains text  { "blues" } occurs exactly 1 times  not in  { "oxford blues" }   
    
      ]/child::title
