(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $book in $input-context/books/book
let $cont := $book//content
where $cont ftcontains "infrastructure" with thesaurus at "http://bstore1.example.com/UsabilityThesaurus.xml" relationship "NT" exactly 2 levels
return $book