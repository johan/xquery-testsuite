declare variable $input-context external ;

( let $x:="1"
 return $input-context/child::books/child::book[child::para contains text (  { "physical" }  ftand  { "swift" }   
    
       )  
    window $x words

      ]/child::title
)
