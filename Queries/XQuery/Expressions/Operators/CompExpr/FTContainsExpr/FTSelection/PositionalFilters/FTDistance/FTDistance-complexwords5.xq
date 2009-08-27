(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para ftcontains 
("usability" ftand "studies" window 2 words) ftand "swift" distance exactly 2 words]/title
