(: insert-start :)
declare variable $input-context external;
(: insert-end :)

let $x := 2.5 return
$input-context/books/book[para contains text ("physical" ftand "swift") distance exactly $x words]/title
