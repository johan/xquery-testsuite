(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book[content ftcontains "efficient" 
ftand "task" ftand "completion" ordered
distance at most 10 words]