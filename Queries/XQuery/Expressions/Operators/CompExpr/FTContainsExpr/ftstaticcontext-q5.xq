(: insert-start :)
declare ft-option case sensitive;
declare ft-option with stemming case insensitive;
declare variable $input-context external;
(: insert-end :)

for $book in $input-context/books/book
let $cont := $book/content
where $cont ftcontains "Testing"
return $book 
