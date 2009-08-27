(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book[metadata/title/@shortTitle ftcontains 
"improve" with stemming ftand "web" ftand "usability" 
distance at most 2 words]/metadata/title