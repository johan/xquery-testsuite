(: 3.4.8 Extension Option  negative case, oraxqft prefix is not declared :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)
/books/book/author[name ftcontains (# oraxqft:user-index #){'Berner-lee'}]
