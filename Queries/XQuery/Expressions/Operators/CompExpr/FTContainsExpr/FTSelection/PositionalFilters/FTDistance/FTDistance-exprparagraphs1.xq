(: insert-start :)
declare variable $input-context external;
(: insert-end :)

let $n := 0 return
$input-context/books/book[content ftcontains ("heuristic" ftand "review") distance exactly $n paragraphs]/metadata/title
