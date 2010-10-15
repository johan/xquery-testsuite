declare variable $input-context external ;
$input-context/child::books/child::book[((child::metadata union child::content/child::part/child::chapter))/child::title contains text  { "usability tests" }  
    
      ]
