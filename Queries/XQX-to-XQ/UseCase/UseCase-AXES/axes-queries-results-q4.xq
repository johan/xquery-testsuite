declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $chapters:=$book/descendant-or-self::node()/child::chapter
 where $chapters[(./child::p contains text  { "usability 
   testing" }  
    
       and ./child::p/following-sibling::p contains text  { "information architecture" }  
    
      )]
 return ($book/child::metadata/child::title,
$chapters)
)
