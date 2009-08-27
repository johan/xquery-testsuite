(: insert-start :)
declare variable $input-context external;
(: insert-end :)

let $x := fn:true() return
$input-context/books/book[para ftcontains ("physical" ftand "swift") window $x words]/title
