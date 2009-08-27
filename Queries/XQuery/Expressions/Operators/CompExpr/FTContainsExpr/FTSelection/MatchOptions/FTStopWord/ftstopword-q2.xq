(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[.//content ftcontains "propagating numerous errors" with stop words at 
"http://bstore1.example.com/StopWordList.xml" except at "http://bstore1.example.com/StopWordList2.xml"]