(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book[.//p ftcontains "testing" 
ftand "guidance" ftor "correct" distance at 
most 60 words without content *]