declare variable $input-context external ;
$input-context/child::books/child::book[./descendant-or-self::node()/child::content contains text  { "supports some users of" } using  stop words at "http://bstore1.example.com/StopWordList.xml" except at "http://bstore1.example.com/StopWordList2.xml" 
 
    
      ]
