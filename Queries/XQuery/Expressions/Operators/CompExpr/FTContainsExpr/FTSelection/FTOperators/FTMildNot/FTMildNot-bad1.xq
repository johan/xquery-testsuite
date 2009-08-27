(: FTMildNot-bad1: mild not with bad argument :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para ftcontains ("persuasion" ftand ftnot "ninja") not in "ninja coder"]/title
