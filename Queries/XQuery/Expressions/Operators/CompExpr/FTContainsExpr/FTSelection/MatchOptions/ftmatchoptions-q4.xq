(: Note to maintainers: This query has an intentional syntax error. Do not "fix" it. :)
(: "case sensitive case insensitive" causes FTST0019 :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $book in $input-context/books/book
let $cont := $book//content
where $cont ftcontains "Complete" case sensitive case insensitive
return $book
