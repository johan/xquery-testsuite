(: insert-start :)
declare ft-option using case sensitive;
declare default function namespace "http://example.org/functions";
declare variable $input-context external;
declare variable $x := 1;
(: insert-end :)

for $book in $input-context/books/book
let $cont := $book[@number=$x]/content
where $cont contains text "Testing"
return $book 
