(: Note to maintainers: This query has an intentional syntax error. Do not "fix" it. :)

(: FTOr-bad2: 'ftor' in nested expression: parse error :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para ftcontains {"software" ftor "ninja"}]/title
