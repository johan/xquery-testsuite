(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[@number="1"]//p ftcontains "propagating of errors"
with stop words ("a", "the", "of")