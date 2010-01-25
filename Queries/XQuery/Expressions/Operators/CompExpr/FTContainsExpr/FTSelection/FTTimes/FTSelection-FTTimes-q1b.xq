(: 3 Full-Text Selections: Test cardinality selections :)
(:    FTTimes ::= "occurs" FTRange "times"             :)
(:   	FTRange ::= ("exactly" AdditiveExpr) | ...       :)
(: Presumes that $input-context is the FT spec itself  :)
(: Written by Jim on 2008-11-04                        :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

<paragraphs>
{ for $p in $input-context//div2[@id="fttimes"]//p
where $p contains text "cardinality" occurs exactly 1+1 times
return $p }
</paragraphs>