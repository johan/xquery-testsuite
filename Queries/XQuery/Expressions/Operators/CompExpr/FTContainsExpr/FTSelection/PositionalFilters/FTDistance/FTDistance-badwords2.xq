(: Note to maintainers: This query has an intentional syntax error. Do not "fix" it. :)
(: "distance 2 words" without "exactly", "at least", or "at most" causes XPST0003 :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para ftcontains ("physical" ftand "swift") distance 2 words]/title
