(: FTNot-q5: More complex ftand ftnot :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para contains text "software" ftand ftnot ("coder" ftand
"ninja" window 5 words)]/title

