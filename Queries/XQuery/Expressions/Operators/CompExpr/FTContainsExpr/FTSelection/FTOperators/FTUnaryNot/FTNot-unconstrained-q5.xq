(: FTNot-q5: More complex ftand ftnot: violates negation constaint 2 :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para ftcontains "software" ftand ftnot ("coder" ftand
"ninja" window 5 words)]/title

