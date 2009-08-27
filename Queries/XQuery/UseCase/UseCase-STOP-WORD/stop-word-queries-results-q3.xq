(: insert-start :)
declare variable $input-context external;
(: nsert-end :)


for $book in $input-context/books/book
let $cont := $book/content
where $cont ftcontains 
   "not been approved" with stop words at
   "http://bstore1.example.com/StopWordList.xml" 
   except ("not")
return ($book/metadata/title, $cont)




