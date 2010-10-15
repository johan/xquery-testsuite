declare ft-option  using case sensitive
;
declare default function namespace "http://example.org/functions";
declare variable $input-context external ;
declare variable $x:=1;

( for $book
    in $input-context/child::books/child::book
 let $cont:=$book[(attribute::number = $x)]/child::content
 where $cont contains text  { "Testing" }  
    
      
 return $book
)
