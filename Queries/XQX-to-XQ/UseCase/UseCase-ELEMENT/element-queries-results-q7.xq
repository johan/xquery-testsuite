declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $exactTitle:=$book/child::metadata/child::title
 where $exactTitle contains text  { "improv.* the usability of a 
   web site through expert reviews and usability testing" } using wildcards
 
    entire content

      
 return $exactTitle
)
