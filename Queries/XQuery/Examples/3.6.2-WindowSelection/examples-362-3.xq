(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book//title ftcontains "web site" ftand
"usability" window 3 words
