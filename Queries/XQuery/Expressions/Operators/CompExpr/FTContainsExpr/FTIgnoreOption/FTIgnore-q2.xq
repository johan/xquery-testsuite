(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[. contains text "software" without content "bad"]/title

