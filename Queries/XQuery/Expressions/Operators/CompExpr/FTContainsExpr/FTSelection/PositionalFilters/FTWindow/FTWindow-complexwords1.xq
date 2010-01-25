(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para contains text ("ninja" ftand "coder" ftand "knows") window 3 words]/title
