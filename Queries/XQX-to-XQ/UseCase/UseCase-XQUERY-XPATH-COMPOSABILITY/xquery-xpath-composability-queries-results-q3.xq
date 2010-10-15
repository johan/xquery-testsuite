declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book[./child::metadata/child::title contains text  { "usability" }  
    
      ]
 return <book number="{$book/attribute::number}">{($book/child::metadata/child::title,
( if ((count($book/child::metadata/descendant-or-self::node()/child::author) > 0)) then $book/child::metadata/descendant-or-self::node()/child::author else $book/child::metadata/descendant-or-self::node()/child::publisher))}</book>
)
