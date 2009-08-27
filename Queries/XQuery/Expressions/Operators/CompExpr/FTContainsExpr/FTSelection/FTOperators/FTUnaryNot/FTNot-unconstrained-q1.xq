(: FTNot-unconstrained-q1: Unadorned ftnot violates negation constraint 1 :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para ftcontains ftnot "ninja"]/title
