(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $chapter in $input-context/books/book//chapter
where $chapter contains text "at any computer 
   workstation or in a lab" without content 
   .//footnote[. contains text "workstation." using wildcards]
return ($chapter/ancestor::book/metadata/title, $chapter)
