(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[@number="1"]/title contains text "improve" using stemming 