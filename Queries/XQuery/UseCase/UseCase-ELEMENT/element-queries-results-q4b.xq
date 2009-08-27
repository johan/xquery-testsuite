(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[(metadata|content/part/chapter)
/title ftcontains "usability tests"]
