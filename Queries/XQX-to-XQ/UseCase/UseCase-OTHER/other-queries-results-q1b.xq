declare variable $input-context external ;
$input-context/child::books/child::book[child::metadata/child::title/attribute::shortTitle contains text  { "improve" }  using stemming
 ftand  { "web" }   ftand  { "usability" }   
    distance at most 2 words

      ]/child::metadata/child::title
