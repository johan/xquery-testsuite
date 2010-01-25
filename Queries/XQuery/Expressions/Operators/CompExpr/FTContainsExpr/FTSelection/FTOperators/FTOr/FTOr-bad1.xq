(: Note to maintainers: This query has an intentional syntax error. Do not "fix" it. :)

(: FTOr-bad1: 'or' instead of 'ftor': error :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[para contains text ("software" or "ninja")]/title
