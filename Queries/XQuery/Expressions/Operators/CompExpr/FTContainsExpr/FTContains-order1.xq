(: FTContains-order1: contains text in an order by clause :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $t in $input-context//metadata/title
order by $t contains text "Usability"
return $t

