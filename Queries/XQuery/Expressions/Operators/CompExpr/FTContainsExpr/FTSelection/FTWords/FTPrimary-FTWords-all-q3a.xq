(: 3.2 FTPrimary ::= FTWordsValue FTAnyAllOption?    :)
(:     FTWordsValue ::= Literal | ...                :)
(:     FTAnyAllOption ::= ( "all" | ...              :)
(:   Test to ensure that the syntax is recognized    :)
(:     and that the right result is computed         :)
(:   Test assumes $input-context identifies FT spec  :)
(:   This tests the assertion: If FTAnyallOption is  :)
(:     "all", the sequence of tokens for each string :)
(:     is considered as a phrase. The resulting      :)
(:     matches must conain all of the generated      :)
(:     phrases.                                      :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

<paragraphs>
{ for $p in $input-context//div2[@id="ftwords"]/p
where $p contains text { "FTAnyallOption", "containment" } all
return $p }
</paragraphs>