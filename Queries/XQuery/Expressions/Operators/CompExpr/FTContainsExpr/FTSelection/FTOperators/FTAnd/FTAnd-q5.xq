(: FTAnd-q5: One branch false :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

fn:count($input-context/books/book[para ftcontains "numbskull" ftand "software"]/title)
