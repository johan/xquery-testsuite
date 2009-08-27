(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[title ftcontains ("dog" with stemming) ftand "cat"]/author
