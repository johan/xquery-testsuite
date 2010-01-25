(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[@number="1"]//p contains text "propagating of errors" 
using no stop words