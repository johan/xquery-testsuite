(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[content ftcontains ("heuristic" ftand "review") distance exactly 0 sentences]/metadata/title
