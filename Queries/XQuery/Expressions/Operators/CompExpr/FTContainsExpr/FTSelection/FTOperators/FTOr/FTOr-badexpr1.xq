(: FTOr-badexpr1: Bad computed expression :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para ftcontains {(1,2)} ftor "ninja"]/title
