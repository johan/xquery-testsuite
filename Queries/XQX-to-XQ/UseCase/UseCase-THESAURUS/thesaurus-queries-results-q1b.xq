declare variable $input-context external ;
$input-context/child::books/child::book[./descendant-or-self::node()/child::introduction contains text  { "quote" }  using  thesaurus at "http://bstore1.example.com/UsabilityThesaurus.xml" relationship "synonyms" 
 
    
      ]
