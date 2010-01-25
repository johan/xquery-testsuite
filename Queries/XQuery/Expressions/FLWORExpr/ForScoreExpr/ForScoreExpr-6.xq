(: ForScoreExpr-6: Order by score :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $t score $s in $input-context//metadata/title[. contains text "Usability"]
order by $s descending
return $t
