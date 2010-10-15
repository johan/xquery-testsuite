declare variable $input-context external ;

( let $expr1:="usability"
 let $expr2:="usability studies"
 return $input-context/child::books/child::book[child::para contains text  { $expr1 }  not in  { $expr2 }   
    
      ]/child::title
)
