(: insert-start :)
declare variable $input-context external;
(: insert-end :)


$input-context/books/book[@number="3" and content/part/component/
(subComponent|subComponent/subsubComponent)/ 
componentTitle contains text "flow diagram.?" using wildcards 
and ./ancestor::node()[.//componentTitle contains text "human computer 
interaction"]]/(metadata/title, content)