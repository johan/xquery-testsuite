(: insert-start :)
declare variable $input-context external;
(: insert-end :)

let $n := 0 return
$input-context/books/book[content contains text ("heuristic" ftand "review") distance exactly $n sentences]/metadata/title
