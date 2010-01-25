(: insert-start :)
declare variable $input-context external;
(: insert-end :)

let $x := 2 return
$input-context/books/book[para contains text ("swift" ftand "software") window $x sentences]/title
