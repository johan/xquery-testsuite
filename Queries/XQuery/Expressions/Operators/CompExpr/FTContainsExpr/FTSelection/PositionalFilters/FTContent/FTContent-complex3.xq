(: Complex example: overlapping :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[title contains text 
("No Bad") ftand ("Bad Software") entire content]/title
