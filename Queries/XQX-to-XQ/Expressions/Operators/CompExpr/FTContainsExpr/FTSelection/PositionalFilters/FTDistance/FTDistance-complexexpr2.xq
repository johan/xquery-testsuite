declare variable $input-context external ;
$input-context/child::books/child::book[child::para contains text (  { "usability" }  not in  { fn:concat("usability ", "studies") }   
    
       )  ftand  { "software" }   
    distance at most 30 words

      ]/child::title
