(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[@number="1"]/title contains text "improve" using stemming ftand "the" ordered distance exactly 0 words