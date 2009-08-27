(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $ct := $book/content/part/chapter/title
where $ct ftcontains "usability" ftand "test" 
   with stemming
return <book number="{$book/@number}"> 
          {$book/metadata/title,
          for $title in $ct
          return 
             ($title, 
             <number-of-steps> 
                {count($title/..//step)}
             </number-of-steps>)}
       </book>