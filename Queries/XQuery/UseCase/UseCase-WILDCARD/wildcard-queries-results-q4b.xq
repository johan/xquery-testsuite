(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book[content contains text "us.+ testing"
using wildcards]/concat(@number, ", ", metadata/title)