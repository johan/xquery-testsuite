declare variable $input-context external ;
$input-context/child::books/child::book[child::content/descendant-or-self::node()/child::p contains text ( (  { "task" }  ftand  { "performing" }   
    distance at most 3 words

       )  ftand  { "expert reviewer" }   
    
       )  using stemming
 
    
      ]/((child::metadata/child::title,
child::content))
