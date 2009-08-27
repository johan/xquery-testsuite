(: FTAnd-q1: Basic syntax :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para ftcontains "software" ftor "ninja"]/title
