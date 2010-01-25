(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $book in $input-context/books/book
let $au := $book/metadata/author
let $co := $book/content
where not( $au contains text ("montana" ftand "marigold"))
   and $co contains text ("correct" ftor "comment" 
   using stemming ftor "guidance" ftor "assistance" 
   ftor "help") ftand "usability test.*" using wildcards 
   window 80 words without content $co//footnote
return <book number="{$book/@number}"> 
          {$book/metadata/title, $co}
          </book>
