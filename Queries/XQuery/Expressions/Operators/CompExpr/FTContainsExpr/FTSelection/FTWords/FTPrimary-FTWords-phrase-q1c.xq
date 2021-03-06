(: 3.2 FTPrimary ::= FTWordsValue FTAnyAllOption?    :)
(:     FTWordsValue ::= ... | ( "{" Expr "}" )       :)
(:     FTAnyAllOption ::= ( ... | "phrase"           :)
(:   Test to ensure that the syntax is recognized    :)
(:     and that the right result is computed         :)
(:   Test assumes $input-context identifies FT spec  :)
(:   This tests the assertion: If FTAnyallOption is  :)
(:     "phrase", the tokens from all the strings are :)
(:     concatenated in a single sequence, which is   :)
(:     considered as a phrase. The resulting matches :)
(:     must contain the generated phrase.            :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

declare variable $search-token := "FTAnyallOption";
<paragraphs>
{ for $p in $input-context//p
where $p contains text { $search-token } phrase
return $p }
</paragraphs>