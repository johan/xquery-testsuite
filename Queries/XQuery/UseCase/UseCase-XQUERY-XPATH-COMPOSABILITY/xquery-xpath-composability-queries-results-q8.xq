(: insert-start :)
declare variable $input-context external;
(: insert-end :)


let $books := $input-context/books/book
let $bookSubject := 
   $books/metadata[./title/@shortTitle 
   ftcontains "Usability Basics"]/subjects/subject
for $book in $books   
where $book/metadata/publicationInfo/
(dateIssued|dateRevised) > 2001 and 
$book/metadata/subjects/subject ftcontains 
     {$bookSubject} any
return
        <book number="{$book/@number}">
           {$book/metadata/title,
           $book/metadata/author}
        </book>