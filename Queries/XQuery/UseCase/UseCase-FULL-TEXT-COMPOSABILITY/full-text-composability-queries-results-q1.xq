(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
where $book//subject[. ftcontains "网站可用性" language "zh"]
   and $book/content/introduction/author[. ftcontains 
   "Elina" ftand "Rose" distance at most 3 words]
   and $book/content[. ftcontains "Millicent" ftand "Marigold" 
   distance at most 3 words]
return <book number="{$book/@number}"> 
          {$book/metadata/title, $book//subject, 
          $book/content/introduction/author, $book/content} 
       </book>