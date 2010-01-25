(: FTAnd-q2: 'and' instead of 'ftand'; 'and "ninja"' is a no-op :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para contains text "software" and "ninja"]/title
