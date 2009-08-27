(: insert-start :)
declare variable $input-context external;
(: insert-end :)

let $x := 4 return
$input-context/books/book[para ftcontains ("physical" ftand "swift") window $x words]/title
