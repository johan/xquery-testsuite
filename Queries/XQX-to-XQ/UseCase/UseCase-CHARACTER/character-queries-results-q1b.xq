declare variable $input-context external ;
$input-context/child::books/child::book[child::content contains text  { "résumé.?" } using wildcards
 using diacritics sensitive
 
    
      ]
