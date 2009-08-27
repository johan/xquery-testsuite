(: Note to maintainers: This query has an intentional syntax error. Do not "fix" it. :)
(: VarDecls before FTOptionDecl causes XPST0003 :)

(: insert-start :)
declare variable $input-context external;
declare variable $x := 1;

declare ft-option case sensitive;
(: insert-end :)

for $book in $input-context/books/book
let $cont := $book[@number=$x]/content
where $cont ftcontains "Testing"
return $book 
