declare variable $input-context external ;

( for $book score $s
    in $input-context/child::books/child::book[. contains text  { "usability" }  
    
      ]
 where ($s > 0.1)
 return $book/child::metadata/child::title
)
