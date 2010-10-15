declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $subj:=$book/child::metadata/child::subjects/child::subject
 where $subj contains text  { "web site" }  ftand  { "usability" }   
    
      
 return $book
)
