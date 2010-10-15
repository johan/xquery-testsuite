declare variable $input-context external ;

( let $string1:=$input-context/child::books/child::book[1]/child::title
 return $input-context/child::books/child::book[. contains text  { $string1 }  ftor  { "Rain" }   
    
      ]/child::author
)
