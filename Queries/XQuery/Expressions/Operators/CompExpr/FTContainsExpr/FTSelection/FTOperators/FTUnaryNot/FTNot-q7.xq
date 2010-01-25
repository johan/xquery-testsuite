(: FTNot-q7: precedence :)
(: Anything with 'blues' and 'software' but not 'ninja' :)
(: NOT: Anything with 'blues' but not ('ninja' and 'software') :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para contains text "blues" ftand ftnot "ninja" ftand "software"]/title










