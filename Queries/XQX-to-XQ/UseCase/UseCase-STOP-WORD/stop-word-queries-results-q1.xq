declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $cont:=$book/child::content
 where $cont contains text  { "planning then conducting" } using  stop words at "http://bstore1.example.com/StopWordList.xml" 
 
    
      
 return $book
)
