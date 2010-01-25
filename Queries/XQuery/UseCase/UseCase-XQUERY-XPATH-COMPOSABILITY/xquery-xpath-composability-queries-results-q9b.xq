(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book[content contains text ("successfully" 
ftand "completing" ftand "tasks"
window (count(content/part/chapter) * 4) 
words) using stemming]/(metadata/title, content)
