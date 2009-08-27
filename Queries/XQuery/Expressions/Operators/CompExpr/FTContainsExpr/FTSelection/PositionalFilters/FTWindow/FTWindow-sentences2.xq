(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para ftcontains ("ninja" ftand "software") window 1 sentences]/title
