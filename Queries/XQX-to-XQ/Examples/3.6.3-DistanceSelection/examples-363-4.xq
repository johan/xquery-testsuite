declare variable $input-context external ;
$input-context/child::books/child::book[. contains text  { "web" }  ftand  { "users" }   
    distance at most 1 words

      ]/child::title
