(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book[content//p contains text (("task" 
ftand "performing" distance at most 3 words) 
ftand "expert reviewer") using stemming]/
(metadata/title, content)
