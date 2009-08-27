(: 3.1 FTPrimary ::= ... | FTExtensionSelection     :)
(:   Test to ensure that the syntax is recognized   :)
(:   Test assumes $input-context identifies FT spec  :)

declare namespace exq = "http://example.org/examples/pragmas";
(: insert-start :)
declare variable $input-context external;
(: insert-end :)


<paragraphs>
{ for $p in $input-context//div2[head = "Match Options"]/p
where $p ftcontains (# exq:classifier with class 'Antonyms' #) { "single" }
return $p }
</paragraphs>
