(: ForScoreExpr-2: Basic syntax: with as clause :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $t score $s
in $input-context//metadata/title[. ftcontains "Usability"]
return $t
