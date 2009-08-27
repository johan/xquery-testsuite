(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[.//content ftcontains "planning then conducting"
with stop words at "http://bstore1.example.com/StopWordList.xml"
except ("the", "then")]
