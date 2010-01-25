(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book[.//publicationInfo/place/text() 
   = "Washington, D.C."]
let $intro := $book/content/introduction
where $intro contains text "résumés" using diacritics sensitive
   ftand "drafts" ftand "correspondence"
return <book number="{$book/@number}">
           {$book/metadata/title, $intro}
           </book>