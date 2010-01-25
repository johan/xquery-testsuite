(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book[(some $s1 in ./metadata/subjects/subject satisfies 
$s1 contains text "web site") 
and (some $s2  in ./metadata/subjects/subject satisfies 
$s2 contains text "usability")]