(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books//book[title contains text "dog" ftand "cat" ne para contains text ("train" using stemming)]