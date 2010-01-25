(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[@number="1"]//p contains text "propagating errors" 
using stop words ("few")