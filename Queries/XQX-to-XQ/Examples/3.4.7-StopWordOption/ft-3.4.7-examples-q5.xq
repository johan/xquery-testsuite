declare variable $input-context external ;
$input-context/child::books/child::book[./descendant-or-self::node()/child::content contains text  { "planning then conducting" } using  stop words at "http://bstore1.example.com/StopWordList.xml" except ("the", "then") 
 
    
      ]
