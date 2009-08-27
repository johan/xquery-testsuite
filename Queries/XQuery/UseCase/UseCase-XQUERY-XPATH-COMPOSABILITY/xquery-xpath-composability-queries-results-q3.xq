(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book[./metadata/title ftcontains 
   "usability"]
return <book number="{$book/@number}">
          {$book/metadata/title,
             if (count($book/metadata//author) > 0) 
             then $book/metadata//author 
             else $book/metadata//publisher}
       </book>