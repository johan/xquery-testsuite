(: FTContains-ordercomp1: ftcontains in an order by clause with a comparison operator :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $t in $input-context//metadata/title
order by $t ftcontains "Usability" eq fn:true()
return $t

