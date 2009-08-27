(: 3.2 FTPrimary ::= FTWordsValue FTAnyAllOption?    :)
(:     FTWordsValue ::= Literal | ...                :)
(:     FTAnyAllOption ::= ( "any" "word"? | ...      :)
(:   Test to ensure that the syntax is recognized    :)
(:     and that the right result is computed         :)
(:   Test assumes $input-context identifies FT spec  :)
(:   This tests the assertion: If FTAnyallOption is  :)
(:   "any word", the tokens from all the strings are :)
(:   combined into a single set. The resulting       :)
(:   matches must contain at least one of the tokens :)
(:   in the set.                                     :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

<paragraphs>
{ for $p in $input-context//div2[@id="ftwords"]/p
where $p ftcontains "FTAnyallOption specifies" any word
return $p }
</paragraphs>