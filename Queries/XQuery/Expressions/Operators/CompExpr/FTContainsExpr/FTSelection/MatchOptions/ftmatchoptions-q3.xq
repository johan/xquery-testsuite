(: Note to maintainers: This query has an intentional syntax error. Do not "fix" it. :)
(: "using stemming using no stemming" causes FTST0019 :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[
   .//content contains text "test" using stemming using no stemming
]
