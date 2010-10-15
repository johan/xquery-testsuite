declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $intro:=$book/descendant-or-self::node()/child::introduction
 where $intro contains text  { "quote" }  using  thesaurus at "http://bstore1.example.com/UsabilityThesaurus.xml" relationship "synonyms" 
 
    
      
 return $book
)
