declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $para:=$book/child::content/descendant-or-self::node()/child::p
 where $para contains text ( (  { "task" }  ftand  { "performing" }   
    distance at most 3 words

       )  ftand  { "expert reviewer" }   
    
       )  using stemming
 
    
      
 return ($book/child::metadata/child::title,
$book/child::content)
)
