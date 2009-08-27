(: insert-start :)
declare variable $input-context external;
(: nsert-end :)


$input-context/books/book[content ftcontains "résumé.?" 
with wildcards diacritics sensitive]