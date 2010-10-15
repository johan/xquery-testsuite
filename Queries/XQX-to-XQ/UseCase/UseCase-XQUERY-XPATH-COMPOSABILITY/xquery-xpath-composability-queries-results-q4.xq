declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book[child::metadata/child::title contains text  { "usability" }  
    
      ]
 return <book number="{$book/attribute::number}">{($book/child::metadata/child::title,
( if (($book/child::metadata/child::price > 25)) then <price>{concat("$", round($book/child::metadata/child::price))}</price> else ()))}</book>
)
