(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[.//content contains text "planning then 
conducting" using stop words at 
"http://bstore1.example.com/StopWordList.xml"]
