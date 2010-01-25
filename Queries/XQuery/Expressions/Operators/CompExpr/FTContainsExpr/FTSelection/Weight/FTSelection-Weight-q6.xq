(: 3 Full-Text Selections: Test valid weight value without open/close brace :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

<paragraphs>
{ for $p score $sc in $input-context//div2[@id="id-minimal-conformance"]//p
where $p contains text "everything" weight 0.9
order by $sc
return $p }
</paragraphs>
