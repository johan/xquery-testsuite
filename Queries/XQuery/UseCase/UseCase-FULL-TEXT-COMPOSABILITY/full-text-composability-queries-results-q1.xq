(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
where $book//subject[. contains text "网站可用性" using language "zh"]
   and $book/content/introduction/author[. contains text 
   "Elina" ftand "Rose" distance at most 3 words]
   and $book/content[. contains text "Millicent" ftand "Marigold" 
   distance at most 3 words]
return <book number="{$book/@number}"> 
          {$book/metadata/title, $book//subject, 
          $book/content/introduction/author, $book/content} 
       </book>