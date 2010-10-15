declare variable $input-context external ;
$input-context/child::books/child::book[child::para contains text  { "The secret of the blues" }  
    at start

      ]/child::title
