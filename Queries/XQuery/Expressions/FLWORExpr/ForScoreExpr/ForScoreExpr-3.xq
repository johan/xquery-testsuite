(: ForScoreExpr-3: Basic syntax: with position variable :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $t at $i score $s
in $input-context//metadata/title[. contains text "Usability"]
return $t
