(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[
    ./content ftcontains "résume" diacritics sensitive
]
