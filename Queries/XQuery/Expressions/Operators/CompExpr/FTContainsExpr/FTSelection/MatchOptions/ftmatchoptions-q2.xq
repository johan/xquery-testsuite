(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[
    .//content contains text ("Plan" ftand "Conduct" distance at most 5 words) using stemming using diacritics insensitive using case insensitive using thesaurus at "http://bstore1.example.com/UsabilityThesaurus.xml"
]
