(: FTContains-where1: Basic syntax: ftcontains in a where clause :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $t in $input-context//metadata/title
where $t ftcontains "Usability"
return $t

