(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[content contains text ("heuristic" ftand "review")
distance at least 0 sentences]/metadata/title
