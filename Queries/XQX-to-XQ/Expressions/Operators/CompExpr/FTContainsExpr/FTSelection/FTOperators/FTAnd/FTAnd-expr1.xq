declare variable $input-context external ;

( let $string1:="software"
 let $string2:="ninja"
 return $input-context/child::books/child::book[child::para contains text  { $string1 }  ftand  { $string2 }   
    
      ]/child::title
)
