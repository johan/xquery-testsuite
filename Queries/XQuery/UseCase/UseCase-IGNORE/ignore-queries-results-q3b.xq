(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book//chapter[. contains text "at any computer 
workstation or in a lab" without content 
.//footnote[. contains text "workstation." using wildcards]]
/(ancestor::book/metadata/title, .)