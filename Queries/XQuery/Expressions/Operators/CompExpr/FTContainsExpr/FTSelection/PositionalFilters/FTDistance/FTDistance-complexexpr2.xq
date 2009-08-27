(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para ftcontains ("usability" not in
{fn:concat("usability ","studies")}) ftand "software" distance at most 30 words]/title
