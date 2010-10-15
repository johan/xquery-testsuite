declare variable $input-context external ;

( let $x:=1
 return $input-context/child::books/child::book[child::content contains text (  { "heuristic" }  ftand  { "experience" }   
    
       )  
    window $x paragraphs

      ]/child::metadata/child::title
)
