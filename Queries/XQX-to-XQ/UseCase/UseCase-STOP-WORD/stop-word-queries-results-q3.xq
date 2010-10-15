declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $cont:=$book/child::content
 where $cont contains text  { "not been approved" } using  stop words at "http://bstore1.example.com/StopWordList.xml" except ("not") 
 
    
      
 return ($book/child::metadata/child::title,
$cont)
)
