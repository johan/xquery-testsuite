(: Note to maintainers: This query has an intentional syntax error. Do not "fix" it. :)

(: FTAnd-bad1: 'and' instead of 'ftand': error :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para ftcontains ("software" and "ninja")]/title
