declare variable $input-context external ;

( let $books:=$input-context/child::books/child::book
 let $bookSubject:=$books/child::metadata[./child::title/attribute::shortTitle contains text  { "Usability Basics" }  
    
      ]/child::subjects/child::subject
 for $book
    in $books
 where (($book/child::metadata/child::publicationInfo/((child::dateIssued union child::dateRevised)) > 2001) and $book/child::metadata/child::subjects/child::subject contains text  { $bookSubject } any  
    
      )
 return <book number="{$book/attribute::number}">{($book/child::metadata/child::title,
$book/child::metadata/child::author)}</book>
)
