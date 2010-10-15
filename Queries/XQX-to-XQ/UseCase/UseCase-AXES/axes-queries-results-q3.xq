declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book[(attribute::number = "3")]
 let $comp:=$book/child::content/child::part/child::component/((child::subComponent union child::subComponent/child::subsubComponent))/child::componentTitle
 let $parentComp:=$comp[ancestor::node()]
 where ($comp contains text  { "flow diagram.?" } using wildcards
 
    
       and $parentComp contains text  { "human computer interaction" }  
    
      )
 return ($book/child::metadata/child::title,
$book/child::content)
)
