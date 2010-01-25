(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[
    .//content contains text "program" using thesaurus at "http://bstore1.example.com/UsabilityThesaurus.xml" relationship "UF"
]
