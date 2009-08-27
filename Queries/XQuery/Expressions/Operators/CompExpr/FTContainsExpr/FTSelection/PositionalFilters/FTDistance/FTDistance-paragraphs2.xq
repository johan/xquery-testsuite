(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[content ftcontains ("heuristic" ftand "review")
distance at least 0 paragraphs]/metadata/title
