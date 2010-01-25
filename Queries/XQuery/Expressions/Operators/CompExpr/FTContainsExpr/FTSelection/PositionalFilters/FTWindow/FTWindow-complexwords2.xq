(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para contains text 
(("ninja" ftand "knows") ftand ("coder" ftand "otherwise")) window 4 words]/title

