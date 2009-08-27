(: 3.1 FTPrimary ::= FTWords FTTimes? | ...          :)
(:   Test to ensure that the syntax is recognized    :)
(:   Test assumes $input-context identifies FT spec  :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

<paragraphs>
{ for $p in $input-context//div2[head = "Match Options"]/p
where $p ftcontains "option" occurs at least 4 times
return $p }
</paragraphs>