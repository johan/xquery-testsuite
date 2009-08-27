(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[. ftcontains "software" without content "bad"]/title

