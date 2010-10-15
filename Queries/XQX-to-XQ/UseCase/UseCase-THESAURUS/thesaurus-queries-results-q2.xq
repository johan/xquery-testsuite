declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $cont:=$book/child::content
 where $cont contains text  { "web site components" }  using  thesaurus at "http://bstore1.example.com/UsabilityThesaurus.xml" relationship "narrower terms" at most 2 levels 
 
    
      
 return $book
)
