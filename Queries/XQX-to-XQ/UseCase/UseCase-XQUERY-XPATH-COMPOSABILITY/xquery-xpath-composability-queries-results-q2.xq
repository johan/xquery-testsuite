declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $ct:=$book/child::content/child::part/child::chapter/child::title
 where $ct contains text  { "usability" }  ftand  { "test" }  using stemming
  
    
      
 return <book number="{$book/attribute::number}">{($book/child::metadata/child::title,

( for $title
    in $ct
 return ($title,
<number-of-steps>{count($title/parent::node()/descendant-or-self::node()/child::step)}</number-of-steps>)
))}</book>
)
