(: FTOr-expr1: Computed expression :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

let $string1 := "software"
let $string2 := "ninja"
return $input-context/books/book[para ftcontains {$string1} ftor {$string2}]/title
