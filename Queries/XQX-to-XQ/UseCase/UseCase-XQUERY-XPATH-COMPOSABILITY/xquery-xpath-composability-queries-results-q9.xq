declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $cont:=$book/child::content
 where $cont contains text (  { "successfully" }  ftand  { "completing" }   ftand  { "tasks" }   
    window (count($cont/child::part/child::chapter)*4) words

       )  using stemming
 
    
      
 return ($book/child::metadata/child::title,
$cont)
)
