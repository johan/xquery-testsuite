declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $matches:=$book/descendant-or-self::node()/child::chapter/((child::p union child::p/child::footnote))[. contains text  { "workstation" }  ftand  { "lab" }   
    distance at most 6 words

      without content ./child::footnote]
 where $matches
 return ($book/child::metadata/child::title,
$matches)
)
