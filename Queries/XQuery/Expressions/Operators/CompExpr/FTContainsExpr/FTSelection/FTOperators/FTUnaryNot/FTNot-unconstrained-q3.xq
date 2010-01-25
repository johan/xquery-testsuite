(: FTAnd-unconstrained-q3: more complex ftnot: violates negation constraint 1 :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para contains text "software" ftand (ftnot "hacker" ftor "ninja")]/title

