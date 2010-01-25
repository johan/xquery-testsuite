(: 3 Full-Text Selections: Test invalid weight value (not numeric value) :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

<paragraphs>
{ for $p score $sc in $input-context//div2[@id="id-minimal-conformance"]//p
where $p contains text "everything" weight {"abcd"}
order by $sc
return $p }
</paragraphs>