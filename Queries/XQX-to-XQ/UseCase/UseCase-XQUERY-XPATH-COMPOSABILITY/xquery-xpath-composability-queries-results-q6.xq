declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book[child::metadata/child::title contains text  { "usability" }  
    
      ]
 return <book number="{$book/attribute::number}">{$book/child::metadata/child::title}<has-publishers>{( if ((count($book/descendant-or-self::node()/child::publisher) > 1)) then "true" else "false")}</has-publishers></book>
)
