(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book[metadata/title ftcontains 
   "usability"]
return <book number="{$book/@number}">
          {$book/metadata/title} 
          <has-publishers> 
             {if (count($book//publisher) > 1) 
             then "true" else "false"}
          </has-publishers>
       </book>