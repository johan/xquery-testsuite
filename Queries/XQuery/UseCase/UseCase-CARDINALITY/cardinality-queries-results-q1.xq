(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $subj := $book/metadata/subjects/subject
where $subj contains text "web site" ftand "usability"
return $book