(: Note to maintainers: This query has an intentional syntax error. Do not "fix" it. :)

(: ForScoreExpr-1: Bad score variable shadowing :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $t score $t in $input-context//metadata/title[. ftcontains "Usability"]
return $t
