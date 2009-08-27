(: insert-start :)
declare variable $input-context external;
(: insert-end :)

<results>{
$input-context/books/book[. ftcontains "software" without content ()]/title
}</results>

