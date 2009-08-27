(: Note to maintainers: This query has an intentional syntax error. Do not "fix" it. :)
(: "with stemming without stemming" causes FTST0019 :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[
   .//content ftcontains "test" with stemming without stemming
]
