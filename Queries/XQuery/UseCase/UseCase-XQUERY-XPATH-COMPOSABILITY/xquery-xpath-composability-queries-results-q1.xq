(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $var := $book/metadata/title
where $var ftcontains "usability"
return <result> 
          {$book/metadata/title, $book/metadata/author} 
           </result>