(: insert-start :)
declare variable $input-context external;
(: nsert-end :)


$input-context/books/book[content ftcontains "us.+ testing"
with wildcards]/concat(@number, ", ", metadata/title)