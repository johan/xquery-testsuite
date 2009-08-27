(: insert-start :)
declare variable $input-context external;
(: insert-end :)

let $expr := "usability studies" return
$input-context/books/book[para ftcontains ("usability" not in {$expr}) ftand "software" distance at most 30 words]/title
