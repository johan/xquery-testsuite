(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para contains text ("ninja" ftand "coder") distance at most 2 words ordered]/title
