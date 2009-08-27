(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book[content ftcontains ("users" ftand "would" 
ftand "know" ftand "step" same sentence) with stemming]