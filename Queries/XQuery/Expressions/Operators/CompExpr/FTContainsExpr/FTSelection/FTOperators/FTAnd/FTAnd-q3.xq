(: FTAnd-q3: Both branches fail :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

fn:count($input-context/books/book[para contains text "dingbat" ftand "numbskull"]/title)
