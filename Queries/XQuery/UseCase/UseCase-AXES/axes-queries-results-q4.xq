(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $chapters := $book//chapter
where $chapters[./p ftcontains "usability 
   testing" and ./p/following-sibling::p ftcontains 
   "information architecture"]
return ($book/metadata/title, $chapters)