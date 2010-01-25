(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[.//content contains text "supports some users of" using stop words at 
"http://bstore1.example.com/StopWordList.xml" union ("some")]