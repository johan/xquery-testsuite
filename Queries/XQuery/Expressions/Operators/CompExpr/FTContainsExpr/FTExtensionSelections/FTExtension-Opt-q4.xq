(: 3.4.8 Extension Option  positive case :)

declare namespace oraxqft = "http://www.oracle.com/technology/tech/xml/xmldb/index.html";
(: insert-start :)
declare variable $input-context external;
(: insert-end :)
$input-context/books/book/author[name ftcontains (# oraxqft:user-index #){'Berner-lee'}]
