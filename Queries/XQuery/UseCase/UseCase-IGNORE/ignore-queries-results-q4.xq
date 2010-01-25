(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $book in $input-context/books/book
let $matches := $book//chapter/(p|p/footnote)[
   . contains text
   "workstation" ftand "lab" distance at most 6 words
   without content ./footnote]
where $matches
return ($book/metadata/title, $matches)
