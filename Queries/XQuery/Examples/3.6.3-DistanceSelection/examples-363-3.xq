(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[.//p contains text "web site"
ftand "usability" distance at most 1 words] 
