declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 where (($book/descendant-or-self::node()/child::subject[. contains text  { "网站可用性" } using language "zh"
 
    
      ] and $book/child::content/child::introduction/child::author[. contains text  { "Elina" }  ftand  { "Rose" }   
    distance at most 3 words

      ]) and $book/child::content[. contains text  { "Millicent" }  ftand  { "Marigold" }   
    distance at most 3 words

      ])
 return <book number="{$book/attribute::number}">{($book/child::metadata/child::title,
$book/descendant-or-self::node()/child::subject,
$book/child::content/child::introduction/child::author,
$book/child::content)}</book>
)
