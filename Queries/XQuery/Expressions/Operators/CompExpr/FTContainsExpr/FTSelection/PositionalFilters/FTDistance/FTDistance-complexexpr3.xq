(: insert-start :)
declare variable $input-context external;
(: insert-end :)

let $expr1 := "usability studies" return
$input-context/books/book[para ftcontains ({fn:substring-before($expr1," ")} 
not in {$expr1}) ftand "software" distance at most 30 words]/title
