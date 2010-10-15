declare variable $input-context external ;
$input-context/child::books/child::book[./descendant-or-self::node()/child::content contains text  { "supports some users of" } using  stop words at "http://bstore1.example.com/StopWordList.xml" union at "http://bstore1.example.com/StopWordList2.xml" union at "http://bstore1.example.com/StopWordList4.xml" union at "http://bstore1.example.com/StopWordList5.xml" 
 
    
      ]
