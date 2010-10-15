declare variable $input-context external ;
$input-context/child::books/child::book[child::content contains text  { "not been 
approved" } using  stop words at "http://bstore1.example.com/StopWordList.xml" except ("not") 
 
    
      ]/((child::metadata/child::title,
child::content))
