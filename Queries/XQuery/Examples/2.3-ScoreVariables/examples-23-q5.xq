(: 2.3 Scoring: Example 5. Exact results depend on scoring. :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $b in $input-context/books/book[.//chapter/title ftcontains "testing"]
let score $s := $b/content ftcontains "web site" ftand "usability" 
order by $s descending
return <result score="{$s}">{$b}</result>
