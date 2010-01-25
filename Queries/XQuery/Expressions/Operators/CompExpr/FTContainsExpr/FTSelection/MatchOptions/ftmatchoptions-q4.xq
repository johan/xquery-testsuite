(: Note to maintainers: This query has an intentional syntax error. Do not "fix" it. :)
(: "using case sensitive using case insensitive" causes FTST0019 :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $book in $input-context/books/book
let $cont := $book//content
where $cont contains text "Complete" using case sensitive using case insensitive
return $book
