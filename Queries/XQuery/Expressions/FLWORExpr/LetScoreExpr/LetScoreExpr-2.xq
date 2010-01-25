(: Note to maintainers: This query has an intentional syntax error. Do not "fix" it. :)

(: LetScoreExpr-2: Basic syntax: score variable cannot have as clause :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

let score $s as xs:double := $input-context//metadata/title[. contains text "Usability"]
return ($s ge 0.0) and ($s le 1.0)
