(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $subj := $book/metadata/subjects/subject
where $subj ftcontains "web site" ftand "usability"
return $book