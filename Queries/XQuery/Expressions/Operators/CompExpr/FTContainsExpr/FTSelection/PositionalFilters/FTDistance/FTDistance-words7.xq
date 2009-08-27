(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para ftcontains ("physical" ftand "swift") distance from 1 to 2 words]/title
