(: FTMildNot-bad2: mild not with bad argument :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para ftcontains ("persuasion" ftand "ninja" occurs exactly 1 times) not in "ninja coder"]/title
