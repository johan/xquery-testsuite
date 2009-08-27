(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[
    .//content ftcontains "program" with thesaurus at "http://bstore1.example.com/UsabilityThesaurus.xml" relationship "UF"
]
