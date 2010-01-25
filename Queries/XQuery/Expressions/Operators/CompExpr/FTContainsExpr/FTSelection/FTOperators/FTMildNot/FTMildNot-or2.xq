(: FTMildNot-or2: mild not with ors :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para contains text ("usability" ftor "ninja") not in "ninja coder"]/title
