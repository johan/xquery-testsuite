(: ForScoreExpr-1: Basic syntax: score variable :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $t score $s in $input-context//metadata/title[. contains text "Usability"]
return $t
