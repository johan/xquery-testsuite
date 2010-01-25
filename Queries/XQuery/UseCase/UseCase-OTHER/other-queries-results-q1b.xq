(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book[metadata/title/@shortTitle contains text 
"improve" using stemming ftand "web" ftand "usability" 
distance at most 2 words]/metadata/title