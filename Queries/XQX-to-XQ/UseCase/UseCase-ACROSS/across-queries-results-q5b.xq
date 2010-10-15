declare variable $input-context external ;
$input-context/child::books/child::book[child::content/((child::introduction union child::part/child::introduction)) contains text  { "identif.*" } using wildcards
 
    
      ]
