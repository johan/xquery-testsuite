(: 2.3 Scoring: Example 6. Exact results depend on scoring :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $b in $input-context/books/book
let score $s := $b/content contains text ("web site" weight {0.5})
                                ftand ("usability" weight {2})
return <result score="{$s}">{$b}</result>
