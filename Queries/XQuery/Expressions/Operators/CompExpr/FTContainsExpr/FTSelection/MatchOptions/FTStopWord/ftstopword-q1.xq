(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[.//content contains text "propagating numerous errors" using stop words default]