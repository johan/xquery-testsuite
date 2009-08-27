(: FTNot-q6: violates negation restriction 2 :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

(: nothing :)
$input-context/books/book[para ftcontains "software" ftand ("coder" ftand ftnot
"ninja" window 5 words)]/title
