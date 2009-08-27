(: FTOr-expr1: Computed expression :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

let $string1 := $input-context/books/book[1]/title
return $input-context/books/book[. ftcontains {$string1} ftor "Rain"]/author
