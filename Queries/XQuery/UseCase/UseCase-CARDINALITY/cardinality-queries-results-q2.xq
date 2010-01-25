(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book
let $subj := $book/metadata/subjects/subject            
where (some $s1 in $subj satisfies $s1 contains text "web site")    
   and (some $s2 in $subj satisfies $s2 contains text "usability")
return $book