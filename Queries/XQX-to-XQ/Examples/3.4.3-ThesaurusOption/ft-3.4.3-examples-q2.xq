declare variable $input-context external ;
$input-context/descendant-or-self::node()/child::books/child::book[./child::content contains text  { "people" }  using  thesaurus at "http://bstore1.example.com/UsabilityThesaurus.xml" relationship "NT" at most 2 levels 
 
    
      ]
