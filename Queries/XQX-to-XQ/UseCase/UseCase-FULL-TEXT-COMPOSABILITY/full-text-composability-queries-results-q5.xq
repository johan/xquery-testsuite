declare variable $input-context external ;

( for $book
    in $input-context/child::books/child::book
 let $title:=$book/child::metadata/child::title
 let $in:=$book/child::content/child::introduction
 let $pin:=$book/child::content/child::part/child::introduction
 where (($title contains text  { "usability" }  
    
       and $in contains text  { "satisfaction" }  
    
      ) and $pin contains text  { "identify 
   problems" }  
    
      )
 return <book number="{$book/attribute::number}">{($title,
( if ((count($book/child::metadata/child::author) > 0)) then ($book/child::metadata/child::author,
$in,
$pin) else ($book/child::metadata/child::publicationInfo/child::publisher,
$in,
$pin)))}</book>
)
