(: LetScoreExpr-3: Basic syntax: score variable :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $t in $input-context//metadata/title[. ftcontains "Usability"]
let score $s := $t
return $t
