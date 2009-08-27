(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book ftcontains ("web" ftand "site" ordered)
ftand ("usability" ftor "testing") window 10 words
