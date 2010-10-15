declare variable $input-context external ;
$input-context/child::books/child::book[child::content contains text  { "web site components" }  using  thesaurus at "http://bstore1.example.com/UsabilityThesaurus.xml" relationship "narrower terms" at most 2 levels 
 
    
      ]
