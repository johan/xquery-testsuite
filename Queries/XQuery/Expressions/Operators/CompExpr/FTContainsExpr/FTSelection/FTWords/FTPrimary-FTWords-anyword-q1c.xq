(: 3.2 FTPrimary ::= FTWordsValue FTAnyAllOption?    :)
(:     FTWordsValue ::= ... | ( "{" Expr "}" )       :)
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

declare variable $search-token := "FTAnyallOption";
<paragraphs>
{ for $p in $input-context//p
where $p contains text { $search-token } any word
return $p }
</paragraphs>