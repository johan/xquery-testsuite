(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para ftcontains ("ninja" ftand "coder" ftand "knows") distance exactly 0 words]/title
