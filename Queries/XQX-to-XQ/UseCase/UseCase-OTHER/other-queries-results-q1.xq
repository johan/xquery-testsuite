declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 where $book/child::metadata/child::title/attribute::shortTitle contains text  { "improve" }  using stemming
 ftand  { "web" }   ftand  { "usability" }   
    distance at most 2 words

      
 return $book/child::metadata/child::title
)
