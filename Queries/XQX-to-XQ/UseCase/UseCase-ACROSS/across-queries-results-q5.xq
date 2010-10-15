declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $intro:=$book/child::content/((child::introduction union child::part/child::introduction))
 where $intro[./child::p contains text  { "identif.*" } using wildcards
 
    
      ]
 return $book
)
