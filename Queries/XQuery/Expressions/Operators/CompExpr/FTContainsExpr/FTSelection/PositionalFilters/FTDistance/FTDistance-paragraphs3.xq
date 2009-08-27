(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[content ftcontains ("heuristic" ftand "review") 
distance at most 0 paragraphs]/metadata/title
