(: Note to maintainers: This query has an intentional syntax error. Do not "fix" it. :)

(: ForScoreExpr-BadVar2: Bad score variable shadowing :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $t at $i score $i 
in $input-context//metadata/title[. ftcontains "Usability"]
return $t
