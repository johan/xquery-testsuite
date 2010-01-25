(: FTNot-q1: Unadorned ftnot; may get FTST0002 :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para contains text ftnot "ninja"]/title
