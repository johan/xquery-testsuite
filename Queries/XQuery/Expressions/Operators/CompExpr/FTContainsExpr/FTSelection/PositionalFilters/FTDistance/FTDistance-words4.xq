(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para ftcontains ("physical" ftand "swift") distance at least 3 words]/title