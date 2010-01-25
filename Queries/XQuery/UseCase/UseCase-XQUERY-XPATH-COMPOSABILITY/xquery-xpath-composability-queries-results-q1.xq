(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $var := $book/metadata/title
where $var contains text "usability"
return <result> 
          {$book/metadata/title, $book/metadata/author} 
           </result>