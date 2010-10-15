declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $var:=$book/child::metadata/child::title
 where $var contains text  { "usability" }  
    
      
 return <result>{($book/child::metadata/child::title,
$book/child::metadata/child::author)}</result>
)
