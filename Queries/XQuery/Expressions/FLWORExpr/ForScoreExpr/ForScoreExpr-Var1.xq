(: ForScoreExpr-Var1: Score variable shadowing :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $t score $s in $input-context//metadata/title[. contains text "Usability"]
let $s := "test" 
return $s
