(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[@number="1"]//p ftcontains "propagating errors" 
with stop words ("few")