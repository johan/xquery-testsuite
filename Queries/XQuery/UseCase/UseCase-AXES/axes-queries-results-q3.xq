(: insert-start :)
declare variable $input-context external;
(: insert-end :)


for $book in $input-context/books/book[@number="3"]
let $comp := $book/content/part/component/
   (subComponent|subComponent/subsubComponent)/
   componentTitle
let $parentComp := $comp[ancestor::node()]
where $comp ftcontains "flow diagram.?" 
   with wildcards and $parentComp 
   ftcontains "human computer interaction"
return ($book/metadata/title, $book/content)