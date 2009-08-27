(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[
    .//content ftcontains "Resume" with stemming with stop words at "http://bstore1.example.com/StopWordList.xml" diacritics sensitive case sensitive language "de" with thesaurus at "http://bstore1.example.com/UsabilityThesaurus.xml"
]
