(: FTAnd-q2: 'or' instead of 'ftor; 'or "ninja"' selects everything :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para contains text "software" or "ninja"]/title
