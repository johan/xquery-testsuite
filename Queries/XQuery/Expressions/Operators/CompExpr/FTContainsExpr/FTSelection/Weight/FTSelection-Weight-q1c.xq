(: 3 Full-Text Selections: Test valid weight value (at high positive end of range) :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

<paragraphs>
{ for $p score $sc in $input-context//div2[@id="id-minimal-conformance"]//p
where $p ftcontains "everything" weight 1000.0
order by $sc
return $p }
</paragraphs>