(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $stitle := $book/metadata/title/@shortTitle    
let $ctitle := $book//componentTitle  
where $stitle contains text "manuscript guides"
   using stemming and $ctitle contains text "user profiling" 
   using stemming
return data($stitle)