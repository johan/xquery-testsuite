(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para contains text 
 ("swift" ftand "persuasion") ftand ("ninja" ftand "software") ordered
]/title
