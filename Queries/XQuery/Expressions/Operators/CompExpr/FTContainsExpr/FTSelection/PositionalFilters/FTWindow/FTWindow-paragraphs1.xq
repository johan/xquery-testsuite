(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[content contains text ("heuristic" ftand "experience") window 2 paragraphs]/metadata/title
