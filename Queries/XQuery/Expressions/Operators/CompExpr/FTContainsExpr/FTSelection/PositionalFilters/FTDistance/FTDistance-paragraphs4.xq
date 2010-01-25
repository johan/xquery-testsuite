(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[content contains text ("heuristic" ftand "review") 
distance from 0 to 1 paragraphs]/metadata/title
