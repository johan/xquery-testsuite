(: Note to maintainers: This query has an intentional syntax error. Do not "fix" it. :)
(: "using case sensitive using case insensitive" causes FTST0019 :)

(: insert-start :)
declare ft-option using case sensitive using case insensitive;
declare variable $input-context external;
(: insert-end :)

for $book in $input-context/books/book
let $cont := $book/content
where $cont contains text "Testing"
return $book 
