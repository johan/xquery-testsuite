(: FTAnd-q3: more complex ftnot, may get FTST0002 :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para contains text "software" ftand (ftnot "hacker" ftor "ninja")]/title

