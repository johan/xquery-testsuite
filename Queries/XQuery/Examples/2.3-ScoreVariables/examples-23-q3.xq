(: 2.3 Scoring: Example 3. Exact order depends on scoring. :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $p score $s in $input-context//book[title contains text "software"]/para[. contains text "usability"]
     order by $s descending
  return $p
