(: insert-start :)
declare variable $input-context external; 
(: insert-end :)

for $book in $input-context/books/book
let $cont := $book//content
where $cont ftcontains ("program" ftor "computers") with thesaurus (default, at "http://bstore1.example.com/UsabilityThesaurus2.xml" relationship "NT")
return $book
