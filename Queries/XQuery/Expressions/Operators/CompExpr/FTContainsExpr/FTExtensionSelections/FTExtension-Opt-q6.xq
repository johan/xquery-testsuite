(: 3.4.8 Extension Option  negative case :)
(: XQST0079 says: If all the pragmas in an FTExtensionSelection are ignored, then full-text extension selection is just the full-text selection enclosed in curly braces; if this full-text selection is absent, then a static error is raised.
:)

declare namespace oraxqft = "http://www.oracle.com/technology/tech/xml/xmldb/index.html";
(: insert-start :)
declare variable $input-context external;
(: insert-end :)
/books/book/author[name ftcontains (# oraxqft:user-index #){}]
