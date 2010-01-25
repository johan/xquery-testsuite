(: 2.3 Scoring: Example 1. Expect 2 scores :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $b score $s 
    in $input-context/books/book[content contains text "web site" ftand "usability" 
                   and .//chapter/title contains text "testing"]
return $s
