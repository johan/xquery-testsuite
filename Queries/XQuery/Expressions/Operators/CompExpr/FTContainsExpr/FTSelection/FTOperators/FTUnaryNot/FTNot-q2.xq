(: FTNot-q2: Simple ftand ftnot :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para ftcontains "software" ftand ftnot "ninja"]/title

