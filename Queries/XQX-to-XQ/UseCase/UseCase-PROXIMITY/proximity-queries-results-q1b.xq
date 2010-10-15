declare variable $input-context external ;
$input-context/child::books/child::book[child::content contains text  { "software" }  ftand  { "developer" }  using stemming
  
    distance at most 3 words

      ]
