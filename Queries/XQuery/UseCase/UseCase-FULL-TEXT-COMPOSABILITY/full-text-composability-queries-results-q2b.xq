(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book[content//p ftcontains (("task" 
ftand "performing" distance at most 3 words) 
ftand "expert reviewer") with stemming]/
(metadata/title, content)
