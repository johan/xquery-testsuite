(: insert-start :)
declare variable $input-context external;
(: nsert-end :)


$input-context/books/book[content ftcontains "not been 
approved" with stop words at 
"http://bstore1.example.com/StopWordList.xml" 
except ("not")]/(metadata/title, content)