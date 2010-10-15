declare variable $input-context external ;
$input-context/child::books/child::book[(
( for $i score $s
    in .[. contains text  { "usability" }  
    
      ]
 return $s
) > 0.1)]/child::metadata/child::title
