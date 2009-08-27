(: FTMildNot-expr1: mild not with expressions :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

let $expr1 := "usability"
let $expr2 := "usability studies"
return
$input-context/books/book[para ftcontains {$expr1} not in {$expr2}]/title

