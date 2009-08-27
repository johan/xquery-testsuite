(: FTAnd-q4: One branch false :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

fn:count($input-context/books/book[para ftcontains "software" ftand "numbskull"]/title)
