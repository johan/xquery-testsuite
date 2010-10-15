declare variable $input-context external ;

( let $n:=1
 let $m:=2
 return $input-context/child::books/child::book[child::para contains text (  { "physical" }  ftand  { "swift" }   
    
       )  
    distance from $n to $m  words

      ]/child::title
)
