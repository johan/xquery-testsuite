(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book[@number="3" and content/part/component/
(subComponent|subComponent/subsubComponent)/ 
componentTitle ftcontains "flow diagram.?" with wildcards 
and ./ancestor::node()[.//componentTitle ftcontains "human computer 
interaction"]]/(metadata/title, content)