(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book[metadata/title ftcontains "usability"]
return <book number="{$book/@number}">
           {$book/metadata/title,  
             if ($book/metadata/price > 25)
             then <price>{concat("$", round($book/metadata/price))}</price>
             else ()
           }   
       </book>