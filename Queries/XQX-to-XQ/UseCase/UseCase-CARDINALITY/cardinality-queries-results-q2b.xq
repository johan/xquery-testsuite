declare variable $input-context external ;
$input-context/child::books/child::book[((some $s1 in ./child::metadata/child::subjects/child::subject satisfies $s1 contains text  { "web site" }  
    
      ) and (some $s2 in ./child::metadata/child::subjects/child::subject satisfies $s2 contains text  { "usability" }  
    
      ))]
