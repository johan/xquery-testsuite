(: insert-start :)
declare variable $input-context external;
(: insert-end :)

let $n := 0 
let $m := 1 
return
$input-context/books/book[content ftcontains ("heuristic" ftand "review") 
distance from $n to $m sentences]/metadata/title
