declare variable $input-context external ;

( let $n:=0
 return $input-context/child::books/child::book[child::content contains text (  { "heuristic" }  ftand  { "review" }   
    
       )  
    distance exactly $n paragraphs

      ]/child::metadata/child::title
)
