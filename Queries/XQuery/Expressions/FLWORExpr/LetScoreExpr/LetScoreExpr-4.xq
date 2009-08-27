(: LetScoreExpr-3: Order by score variable :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $t in $input-context//metadata/title[. ftcontains "Usability"]
let score $s := $t
order by $s
return $t
