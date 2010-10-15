declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 where $book/descendant-or-self::node()/child::p[. contains text  { "testing" }  ftand  { "guidance" }   ftor  { "correct" }   
    distance at most 60 words

      without content child::*]
 return $book
)
