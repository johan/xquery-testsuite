(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $book in $input-context/books/book
let score $s := ($book/metadata/title ftcontains 
   "usability" or $book/content ftcontains "usability") 
where $s > 0  
order by $s descending 
return <book number="{$book/@number}">
          {$book/metadata/title}
          <score>{$s}</score>
       </book>
