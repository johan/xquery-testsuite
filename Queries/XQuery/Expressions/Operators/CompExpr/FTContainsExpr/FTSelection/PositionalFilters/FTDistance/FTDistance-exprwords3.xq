(: insert-start :)
declare variable $input-context external;
(: insert-end :)

let $n := 1
let $m := 2
return
$input-context/books/book[para contains text ("physical" ftand "swift") 
distance from $n to $m words]/title
