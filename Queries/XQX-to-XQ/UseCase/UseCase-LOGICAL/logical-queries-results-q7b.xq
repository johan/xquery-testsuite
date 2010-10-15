declare variable $input-context external ;
$input-context/child::books/child::book[child::content contains text (  { "résumés" }  using diacritics sensitive
 ftor  { "drafts" }   ftor  { "correspondence" }   
    
       )  not in  { "book drafts" }   
    
      ]
