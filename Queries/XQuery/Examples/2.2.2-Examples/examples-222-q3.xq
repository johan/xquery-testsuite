(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books//book[title ftcontains "dog" ftand "cat" ne para ftcontains ("train" with stemming)]