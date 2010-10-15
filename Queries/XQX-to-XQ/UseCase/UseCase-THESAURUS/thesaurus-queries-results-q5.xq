declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book[. contains text  { "sucessfull" }  using  thesaurus at "http://bstore1.example.com/spellcheck.xml" relationship "misspelling of" 
 
    
      ]
 return $book
)
