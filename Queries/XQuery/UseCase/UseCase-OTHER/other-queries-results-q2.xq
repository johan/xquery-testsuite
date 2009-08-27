(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $stitle := $book/metadata/title/@shortTitle    
let $ctitle := $book//componentTitle  
where $stitle ftcontains "manuscript guides"
   with stemming and $ctitle ftcontains "user profiling" 
   with stemming
return data($stitle)