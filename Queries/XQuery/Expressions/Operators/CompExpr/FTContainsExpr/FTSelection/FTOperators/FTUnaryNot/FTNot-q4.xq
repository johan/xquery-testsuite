(: FTNot-q4: more complex ftnot :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para contains text "software" ftand ftnot ("coder" ftand "ninja")]/title
