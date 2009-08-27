(: Complex example: overlapping :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[title ftcontains 
("No Bad") ftand ("Bad Software") entire content]/title
