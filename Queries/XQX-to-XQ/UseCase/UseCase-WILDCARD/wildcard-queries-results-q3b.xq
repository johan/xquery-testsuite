declare variable $input-context external ;
$input-context/child::books/child::book[child::content contains text  { "serv.*e" } using wildcards
 
    
      ]/concat(attribute::number, ", ", child::metadata/child::title)
