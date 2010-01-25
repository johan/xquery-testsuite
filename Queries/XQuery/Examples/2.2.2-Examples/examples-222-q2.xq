(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[price < 50 and title contains text ("train" using stemming)]
