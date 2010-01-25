(: ForScoreExpr-Var3: Score variable shadows global :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

declare variable $s := 47;

for $t score $s in $input-context//metadata[title contains text "Usability"]
return ($s ge 0.0) and ($s le 1.0)
