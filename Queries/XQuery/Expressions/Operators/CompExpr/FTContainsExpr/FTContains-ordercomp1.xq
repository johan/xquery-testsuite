(: FTContains-ordercomp1: contains text in an order by clause with a comparison operator :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

for $t in $input-context//metadata/title
order by $t contains text "Usability" eq fn:true()
return $t

