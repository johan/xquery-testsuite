(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para ftcontains ("coder" ftand "ninja") distance at most 2 words ordered]/title
