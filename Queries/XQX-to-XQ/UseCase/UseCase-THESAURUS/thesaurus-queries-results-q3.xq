declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $cont:=$book/child::content
 where $cont contains text (  { "letters" }  ftor  { "holiday cards" }   
    
       )  using  thesaurus at "http://bstore1.example.com/UsabilityThesaurus.xml" relationship "BT" exactly 1 levels 
 
    
      
 return $book
)
