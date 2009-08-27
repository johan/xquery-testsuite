(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $where := $book//chapter/(p|p/footnote)
where $where ftcontains "workstation" ftand "lab" 
   distance at most 6 words without content ./footnote
return ($book/metadata/title, $where)