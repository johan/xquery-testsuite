(: insert-start :)
declare variable $input-context external;
(: insert-end :)

<results>{
$input-context/books/book[. contains text "software" without content ./title]/title
}</results>

