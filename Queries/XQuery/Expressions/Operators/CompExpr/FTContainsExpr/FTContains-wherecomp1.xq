(: FTContains-wherecomp1: ftcontains in a where clause with a comparison operator :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $t in $input-context//metadata/title
where $t ftcontains "Usability" eq fn:true()
return $t

