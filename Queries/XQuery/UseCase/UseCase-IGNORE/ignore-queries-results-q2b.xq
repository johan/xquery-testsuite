(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book//chapter[. contains text "users can be
tested at any computer workstation or in a lab" 
without content .//footnote]/(ancestor::book/metadata/title, .)/.
