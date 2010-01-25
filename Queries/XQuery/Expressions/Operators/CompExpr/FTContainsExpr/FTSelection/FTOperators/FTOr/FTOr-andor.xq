(: FTOr-andor: Test and/or precedence :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para contains text "numbskull" ftor "software" ftand "ninja"]/title
