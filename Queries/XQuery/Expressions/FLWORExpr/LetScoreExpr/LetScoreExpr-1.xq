(: LetScoreExpr-1: Basic syntax: score variable :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

let score $s := $input-context//metadata/title[. contains text "Usability"]
return ($s ge 0.0) and ($s le 1.0)
