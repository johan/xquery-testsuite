(: FTAnd-badexpr1: Bad computed expression :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para ftcontains {(47)} ftand "ninja"]/title
