(: 3 Full-Text Selections: Test valid weight value (within negative part of range) :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

declare variable $weight-1 := -100;
declare variable $weight-2 := -500;
<paragraphs>
{ for $p score $sc in $input-context//div2[@id="id-minimal-conformance"]//p
where $p contains text "everything" weight {$weight-1 + $weight-2}
order by $sc
return $p }
</paragraphs>
