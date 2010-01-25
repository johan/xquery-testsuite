(: Note to maintainers: This query has an intentional syntax error. Do not "fix" it. :)
(: "sentence" instead of "sentences" causes XPST0003 :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para contains text ("swift" ftand "software") window 0 sentence]/title
