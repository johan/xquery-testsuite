(: FTOr-expr3: Empty sequence in ftor :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para ftcontains {()} ftor "ninja"]/title
