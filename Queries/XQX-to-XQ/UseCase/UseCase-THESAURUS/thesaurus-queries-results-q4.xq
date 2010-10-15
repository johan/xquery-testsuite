declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book[. contains text  { "Merrygould" }  using  thesaurus at "http://bstore1.example.com/UsabilitySoundex.xml" relationship "sounds like" 
 
    
      ]
 return $book
)
