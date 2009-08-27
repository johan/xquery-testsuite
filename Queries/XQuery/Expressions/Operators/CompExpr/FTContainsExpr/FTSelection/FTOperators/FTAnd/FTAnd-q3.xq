(: FTAnd-q3: Both branches fail :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

fn:count($input-context/books/book[para ftcontains "dingbat" ftand "numbskull"]/title)
