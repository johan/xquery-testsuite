declare variable $input-context external ;

( let $x:=2
 return $input-context/child::books/child::book[child::para contains text (  { "swift" }  ftand  { "software" }   
    
       )  
    window $x sentences

      ]/child::title
)
