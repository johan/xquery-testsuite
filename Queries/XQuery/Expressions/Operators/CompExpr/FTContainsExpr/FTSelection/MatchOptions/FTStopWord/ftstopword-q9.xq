(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[.//content contains text "supports some users of" using stop words at 
"http://bstore1.example.com/StopWordList.xml" union at "http://bstore1.example.com/StopWordList2.xml" union at
"http://bstore1.example.com/StopWordList4.xml" except at "http://bstore1.example.com/StopWordList5.xml"]