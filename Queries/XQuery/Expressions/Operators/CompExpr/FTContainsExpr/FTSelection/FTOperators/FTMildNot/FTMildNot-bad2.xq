(: FTMildNot-bad2: mild not with bad argument :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para contains text "ninja" not in ("persuasion" ftand ftnot "ninja")]/title
