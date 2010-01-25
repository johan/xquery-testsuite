(: insert-start :)
declare ft-option using case sensitive;
declare ft-option using stemming using case insensitive;
declare variable $input-context external;
(: insert-end :)

for $book in $input-context/books/book
let $cont := $book/content
where $cont contains text "Testing"
return $book 
