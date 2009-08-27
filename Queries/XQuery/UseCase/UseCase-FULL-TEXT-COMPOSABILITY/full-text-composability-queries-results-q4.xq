(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $au := $book/metadata/author
let $co := $book/content
where $au ftcontains ftnot ("montana" ftand "marigold")
   and $co ftcontains "correct" ftor "comment" with 
   stemming ftor "guidance" ftor "assistance" 
   ftor "help" ftand "usability test.*" with wildcards 
   window 80 words without content .//footnote
return <book number="{$book/@number}"> 
          {$book/metadata/title, $co}
          </book>