(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $chap := $book//chapter
where $chap ftcontains "users can be tested at any 
   computer workstation or in a lab" without content 
   .//footnote
return ($book/metadata/title, $chap)