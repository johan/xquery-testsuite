(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book[.//chapter ftcontains "users can be 
tested at any computer workstation or in a lab" 
without content .//footnote]/(metadata/title, .//chapter)