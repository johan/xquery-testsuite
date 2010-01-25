(: Note to maintainers: This query has an intentional syntax error. Do not "fix" it. :)
(: "paragraph" instead of "paragraphs" causes XPST0003 :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

$input-context/books/book[content contains text ("heuristic" ftand "experience") window 0 paragraph]/metadata/title
