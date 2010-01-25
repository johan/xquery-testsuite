(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para contains text ("physical" ftand "swift") distance at most 1 words]/title
