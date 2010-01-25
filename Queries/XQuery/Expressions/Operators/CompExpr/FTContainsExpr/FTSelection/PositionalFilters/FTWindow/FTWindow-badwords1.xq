(: Note to maintainers: This query has an intentional syntax error. Do not "fix" it. :)
(: "word" instead of "words" causes XPST0003 :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para contains text ("physical" ftand "swift") window 1 word]/title
