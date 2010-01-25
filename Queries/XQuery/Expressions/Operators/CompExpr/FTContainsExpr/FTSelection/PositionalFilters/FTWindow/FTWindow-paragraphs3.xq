(: insert-start :)
declare variable $input-context external;
(: insert-end :)

let $x := 1 return
$input-context/books/book[content contains text ("heuristic" ftand "experience") window $x paragraphs]/metadata/title
