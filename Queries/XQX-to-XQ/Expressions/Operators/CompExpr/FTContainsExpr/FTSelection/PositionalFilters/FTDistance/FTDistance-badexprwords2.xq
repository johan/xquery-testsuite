declare variable $input-context external ;

( let $x:="2"
 return $input-context/child::books/child::book[child::para contains text (  { "physical" }  ftand  { "swift" }   
    
       )  
    distance exactly $x words

      ]/child::title
)
