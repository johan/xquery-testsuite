(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $chap := $book//chapter[
   . contains text "users can be tested at any 
   computer workstation or in a lab" without content 
   .//footnote]
where $chap
return ($book/metadata/title, $chap)
