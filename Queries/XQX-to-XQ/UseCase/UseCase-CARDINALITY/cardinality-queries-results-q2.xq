declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $subj:=$book/child::metadata/child::subjects/child::subject
 where ((some $s1 in $subj satisfies $s1 contains text  { "web site" }  
    
      ) and (some $s2 in $subj satisfies $s2 contains text  { "usability" }  
    
      ))
 return $book
)
