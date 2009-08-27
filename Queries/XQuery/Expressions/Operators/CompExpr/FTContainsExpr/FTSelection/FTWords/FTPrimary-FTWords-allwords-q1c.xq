(: 3.2 FTPrimary ::= FTWordsValue FTAnyAllOption?    :)
(:     FTWordsValue ::= ... | ( "{" Expr "}" )       :)
(:     FTAnyAllOption ::= ( "all" "words"? | ...     :)
(:   Test to ensure that the syntax is recognized    :)
(:     and that the right result is computed         :)
(:   Test assumes $input-context identifies FT spec  :)
(:   This tests the assertion: If FTAnyallOption is  :)
(:     "all words", the sequence of tokens from all  :)
(:     strings are combined into a single set.  The  :)
(:     resulting matches must contain all of the     :)
(:     tokens in the set.                            :)

(: insert-start :)
declare variable $input-context external;
(: insert-end :)

declare variable $search-token := "FTAnyallOption";
<paragraphs>
{ for $p in $input-context//p
where $p ftcontains { $search-token } all words
return $p }
</paragraphs>