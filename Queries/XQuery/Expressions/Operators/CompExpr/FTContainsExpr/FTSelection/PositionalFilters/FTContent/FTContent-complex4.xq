(: Complex example: overlapping :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[title ftcontains 
"Software for Fun and" ftand "Fun" ftand "Profit" entire content]/title
