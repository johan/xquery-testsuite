(: Note to maintainers: This query has an intentional syntax error. Do not "fix" it. :)

(: 3.4.8 Extension Option  negative case, ending #) is missing:)

declare namespace oraxqft = "http://www.oracle.com/technology/tech/xml/xmldb/index.html";
(: insert-start :)
declare variable $input-context external;
(: insert-end :)
/books/book/author[name ftcontains (# oraxqft:user-index {'Berner-lee'}]

