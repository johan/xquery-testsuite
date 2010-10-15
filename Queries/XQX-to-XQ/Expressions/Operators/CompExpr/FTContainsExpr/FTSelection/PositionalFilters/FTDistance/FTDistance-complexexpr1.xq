declare variable $input-context external ;

( let $expr:="usability studies"
 return $input-context/child::books/child::book[child::para contains text (  { "usability" }  not in  { $expr }   
    
       )  ftand  { "software" }   
    distance at most 30 words

      ]/child::title
)
