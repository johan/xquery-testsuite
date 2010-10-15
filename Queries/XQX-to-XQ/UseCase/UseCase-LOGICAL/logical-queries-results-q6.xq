declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $cont:=$book/child::content
 where $cont contains text (  { "résumés" }  using diacritics sensitive
 ftor  { "drafts" }   ftor  { "correspondence" }   
    
       )  ftand ftnot  { "book drafts" }    
    
      
 return $book
)
