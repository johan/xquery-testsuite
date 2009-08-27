(: insert-start :)
declare variable $input-context external;
(: nsert-end :)


for $book in $input-context/books/book 
let $cont := $book/content
where $cont ftcontains ("résumés" diacritics sensitive 
   ftor "drafts" ftor "correspondence") not in "book 
   drafts"
return $book



