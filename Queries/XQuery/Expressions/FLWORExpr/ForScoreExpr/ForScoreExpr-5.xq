(: ForScoreExpr-5: Basic syntax: two for clauses :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $m score $s1 in $input-context//metadata[title contains text "Usability"], 
    $p score $s2 in $m//subject[. contains text "Web site"]
return ($m/title,$p)
