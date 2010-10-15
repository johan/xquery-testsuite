declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 where (every $pub in $book/descendant-or-self::node()/child::publisher satisfies $pub contains text  { "ersatz" }  ftand  { "publications" }   
    
      )
 return $book
)
