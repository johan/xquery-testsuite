declare variable $input-context external ;

( let $expr1:="usability studies"
 return $input-context/child::books/child::book[child::para contains text (  { fn:substring-before($expr1, " ") }  not in  { $expr1 }   
    
       )  ftand  { "software" }   
    distance at most 30 words

      ]/child::title
)
