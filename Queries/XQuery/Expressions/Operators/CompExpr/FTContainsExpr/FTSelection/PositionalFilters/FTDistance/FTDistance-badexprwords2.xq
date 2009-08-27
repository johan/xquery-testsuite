(: insert-start :)
declare variable $input-context external;
(: insert-end :)

let $x := "2" return
$input-context/books/book[para ftcontains ("physical" ftand "swift") distance exactly $x words]/title
