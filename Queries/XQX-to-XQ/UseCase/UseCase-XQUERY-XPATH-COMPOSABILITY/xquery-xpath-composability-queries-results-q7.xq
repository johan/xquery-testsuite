declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book[((./child::metadata/child::publicationInfo/((child::dateIssued union child::dateRevised)) > "2000-12-31") and (count(child::metadata/child::author) > 1))]
 let $subj:=$book/descendant-or-self::node()/child::subject[. contains text  { "usability test.*" } using wildcards
 
    
      ]
 where $subj
 return <book number="{$book/attribute::number}">{($book/child::metadata/child::title,
$book/child::metadata/child::author,
$subj)}</book>
)
