(: 3 Full-Text Selections: Test cardinality selections          :)
(:    FTTimes ::= "occurs" FTRange "times"                      :)
(:   	FTRange ::= ... | ("from" AdditiveExpr "to" AdditiveExpr) :)
(: Presumes that $input-context is the FT spec itself           :)
(: Written by Jim on 2008-11-04                                 :)

(: insert-start :)
declare variable $input-context external;
declare variable $occurrences := 2;
(: insert-end :)

<paragraphs>
{ for $p in $input-context//div2[@id="fttimes"]//p
where $p ftcontains "cardinality" occurs from $occurrences to 3 times
return $p }
</paragraphs>