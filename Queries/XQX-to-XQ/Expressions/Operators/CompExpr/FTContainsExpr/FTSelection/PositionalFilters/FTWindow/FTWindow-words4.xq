declare variable $input-context external ;

( let $x:=xs:positiveInteger(4)
 return $input-context/child::books/child::book[child::para contains text (  { "physical" }  ftand  { "swift" }   
    
       )  
    window $x words

      ]/child::title
)
