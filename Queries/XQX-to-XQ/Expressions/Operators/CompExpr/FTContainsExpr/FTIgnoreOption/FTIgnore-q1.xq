declare variable $input-context external ;
<results>{$input-context/child::books/child::book[. contains text  { "software" }  
    
      without content ./child::title]/child::title}</results>
