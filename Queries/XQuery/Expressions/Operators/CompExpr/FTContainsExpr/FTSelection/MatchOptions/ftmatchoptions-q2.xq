(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[
    .//content ftcontains ("Plan" ftand "Conduct" distance at most 5 words) with stemming diacritics insensitive case insensitive with thesaurus at "http://bstore1.example.com/UsabilityThesaurus.xml"
]
