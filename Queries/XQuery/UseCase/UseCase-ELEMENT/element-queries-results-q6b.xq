(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context//books/book/metadata/title[. ftcontains "improving" 
ftand "usability" ordered distance at most 2 words 
at start]