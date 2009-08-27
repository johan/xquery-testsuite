(: FTAnd-andor: Test and/or precedence :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para ftcontains "numbskull" ftand "software" ftor "ninja"]/title
