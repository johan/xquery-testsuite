declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $stitle:=$book/child::metadata/child::title/attribute::shortTitle
 let $ctitle:=$book/descendant-or-self::node()/child::componentTitle
 where ($stitle contains text  { "manuscript guides" }  using stemming
 
    
       and $ctitle contains text  { "user profiling" }  using stemming
 
    
      )
 return data($stitle)
)
