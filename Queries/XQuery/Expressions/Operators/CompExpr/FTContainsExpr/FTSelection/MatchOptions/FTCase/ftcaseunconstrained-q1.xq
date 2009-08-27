(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[
  .//metadata ftcontains "ersatz" lowercase
]
