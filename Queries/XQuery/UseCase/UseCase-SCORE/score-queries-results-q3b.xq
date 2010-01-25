(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book[(for $i score $s in .[. contains text "usability"]
return $s) > 0.1]/metadata/title