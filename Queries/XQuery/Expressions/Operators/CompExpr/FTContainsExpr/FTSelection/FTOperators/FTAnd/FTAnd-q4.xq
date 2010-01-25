(: FTAnd-q4: One branch false :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

fn:count($input-context/books/book[para contains text "software" ftand "numbskull"]/title)
