(: FTContains-order1: ftcontains in an order by clause :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $t in $input-context//metadata/title
order by $t ftcontains "Usability"
return $t

