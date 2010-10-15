declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book[(./descendant-or-self::node()/child::publicationInfo/child::place/child::text() = "Washington, D.C.")]
 let $intro:=$book/child::content/child::introduction
 where $intro contains text  { "résumés" }  using diacritics sensitive
 ftand  { "drafts" }   ftand  { "correspondence" }   
    
      
 return <book number="{$book/attribute::number}">{($book/child::metadata/child::title,
$intro)}</book>
)
