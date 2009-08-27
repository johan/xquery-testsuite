(: FTMildNot-and1: mild not with ands :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para ftcontains "usability" ftand ("ninja" not in "ninja coder")]/title
