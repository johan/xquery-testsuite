declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $chap:=$book/descendant-or-self::node()/child::chapter
 where $chap contains text  { "one of the best known lists of 
   heuristics is Ten Usability Heuristics" }  
    
      
 return $book
)
