(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $chapters := $book//chapter
where $chapters[./p contains text "usability 
   testing" and ./p/following-sibling::p contains text 
   "information architecture"]
return ($book/metadata/title, $chapters)