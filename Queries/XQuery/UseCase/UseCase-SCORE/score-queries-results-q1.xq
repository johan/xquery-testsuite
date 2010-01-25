(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $book in $input-context/books/book
let score $s := ($book/metadata/title contains text 
   "usability" or $book/content contains text "usability") 
where $s > 0  
order by $s descending 
return <book number="{$book/@number}">
          {$book/metadata/title}
          <score>{$s}</score>
       </book>
