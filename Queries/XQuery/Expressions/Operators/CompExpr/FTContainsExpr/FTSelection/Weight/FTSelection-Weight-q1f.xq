(: 3 Full-Text Selections: Test valid weight value (within negative part of range) :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

declare variable $weight-1 := -100;
<paragraphs>
{ for $p score $sc in $input-context//div2[@id="id-minimal-conformance"]//p
where $p ftcontains "everything" weight $weight-1
order by $sc
return $p }
</paragraphs>