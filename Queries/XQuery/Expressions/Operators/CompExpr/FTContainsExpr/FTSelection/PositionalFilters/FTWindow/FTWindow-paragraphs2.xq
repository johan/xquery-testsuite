(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[content ftcontains ("recommend" ftand "hardware") window 0 paragraphs]/metadata/title
