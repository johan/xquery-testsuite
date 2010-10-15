declare variable $input-context external ;
$input-context/child::books/child::book[child::title contains text  { "Fun and Profit" }  
    at end

      ]/child::title
