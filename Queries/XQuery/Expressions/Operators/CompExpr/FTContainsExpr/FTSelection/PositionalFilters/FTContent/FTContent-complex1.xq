(: Complex example: without entire content, would succeed :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para contains text 
("Usability" ftand "highly" at start) ftand ("pay" ftand "bills." at end) 
entire content]/title


