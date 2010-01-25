(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book[every $pub in .//publisher 
satisfies $pub contains text "ersatz" ftand "publications"]