declare variable $input-context external ;

( let $n:=0
 let $m:=1
 return $input-context/child::books/child::book[child::content contains text (  { "heuristic" }  ftand  { "review" }   
    
       )  
    distance from $n to $m  paragraphs

      ]/child::metadata/child::title
)
