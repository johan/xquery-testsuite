(: FTMildNot-not1: mild not with not :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para ftcontains "software" ftand ftnot ("usability" not in "usability studies")]/title
