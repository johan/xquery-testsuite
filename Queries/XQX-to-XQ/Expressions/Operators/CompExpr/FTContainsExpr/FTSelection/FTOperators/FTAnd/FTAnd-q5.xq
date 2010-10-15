declare variable $input-context external ;
fn:count($input-context/child::books/child::book[child::para contains text  { "numbskull" }  ftand  { "software" }   
    
      ]/child::title)
