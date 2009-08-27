(: ForScoreExpr-Var2: Score variable returned properly :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $t score $s in $input-context//metadata[title ftcontains "Usability"]
return ($s ge 0.0) and ($s le 1.0)
