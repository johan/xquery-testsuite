(: FTAnd-andor: Test and/or precedence :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para contains text "numbskull" ftand "software" ftor "ninja"]/title
