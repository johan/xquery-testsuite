(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $cont := $book/content
where $cont contains text 
   "not been approved" using stop words at
   "http://bstore1.example.com/StopWordList.xml" 
   except ("not")
return ($book/metadata/title, $cont)




