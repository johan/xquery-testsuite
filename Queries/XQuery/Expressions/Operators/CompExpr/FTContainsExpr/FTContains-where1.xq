(: FTContains-where1: Basic syntax: contains text in a where clause :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $t in $input-context//metadata/title
where $t contains text "Usability"
return $t

