(: 2.3 Scoring: Example 2. Exact results depend on scoring. :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $b score $s 
    in $input-context/books/book[content contains text "web site" ftand "usability"]
where $s > 0.5
order by $s descending
return <result>  
          <title> {$b//title} </title> 
          <score> {$s} </score> 
       </result>
