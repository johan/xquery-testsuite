(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[@number="1" and . contains text "efficient" 
ftand ftnot "and" window 2 words]
