(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para contains text ("physical" ftand "swift") distance at most 2 words]/title
