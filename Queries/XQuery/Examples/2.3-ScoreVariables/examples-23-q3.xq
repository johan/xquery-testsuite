(: 2.3 Scoring: Example 3. Exact order depends on scoring. :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $p score $s in $input-context//book[title ftcontains "software"]/para[. ftcontains "usability"]
     order by $s descending
  return $p
